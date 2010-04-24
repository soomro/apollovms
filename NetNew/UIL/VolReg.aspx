﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="VolReg.aspx.cs" Inherits="VolReg" %>
<%@ MasterType TypeName="SiteMaster" %>
<%@ Register src="UControls/ucEnumSelector.ascx" tagname="ucEnumGender1" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="tblForm">
        <tr>
            <td class="formField">
                First 
                and Last Name:</td>
            <td class="value">
                <asp:TextBox ID="txtName" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Birth Date:<br />
                (yyyy/mm/dd)</td>
            <td class="value">
                <asp:TextBox ID="txtBirthDate" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Gender:</td>
            <td class="value">
                <uc1:ucEnumGender1 ID="ucEnumGender1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="formField">
                Phone:         <td class="value">
                <asp:TextBox ID="txtPhone" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Height:</td>
            <td class="value">
                <asp:TextBox ID="txtHeight" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Weight:</td>
            <td class="value">
                <asp:TextBox ID="txtWeight" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Health problems:</td>
            <td class="value">
                <asp:TextBox ID="txtHealthProblem" runat="server" CssClass="tx" Rows="4" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Special training:</td>
            <td class="value">
                <asp:TextBox ID="txtSpecialTraining" runat="server" CssClass="tx" Rows="4" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Occupation:</td>
            <td class="value">
                <asp:TextBox ID="txtOccupation" runat="server" CssClass="tx" Rows="4" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Country:</td>
            <td class="value">
                <asp:TextBox ID="txtCountry" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                City:</td>
            <td class="value">
                <asp:TextBox ID="txtCity" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Street:</td>
            <td class="value">
                <asp:TextBox ID="txtStreet" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                House No.</td>
            <td class="value">
                <asp:TextBox ID="txtHouseNo" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Flat No.:</td>
            <td class="value">
                <asp:TextBox ID="txtFlatNo" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Postal code:</td>
            <td class="value">
                <asp:TextBox ID="txtPostalCode" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Email address</td>
            <td class="value">
                <asp:TextBox ID="txtEmailAddress" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Username:</td>
            <td class="value">
                <asp:TextBox ID="txtUserName" runat="server" CssClass="tx" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                Password:</td>
            <td class="value">
                <asp:TextBox ID="txtPassword" runat="server" CssClass="tx" TextMode="Password" 
                    Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="formField">
                &nbsp;</td>
            <td class="value">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="btnRegister" runat="server" onclick="btnRegister_Click" 
                    Text="Register" />
                &nbsp;<asp:Button ID="btnCancel" runat="server" onclick="btnCancel_Click" 
                    style="height: 26px" Text="Cancel" />
            </td>
        </tr>
    </table>
</asp:Content>

﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ MasterType TypeName="SiteMaster" %>

<%@ Register src="UControls/ucRequestMap.ascx" tagname="ucRequestMap" tagprefix="uc1" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    This page is the default page of the system but will serve for test purposes 
    now.<br />
    crisis id:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
        Text="edit" />
&nbsp;

    <br />
    
&nbsp;


</asp:Content>

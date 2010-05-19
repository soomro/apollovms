﻿<%@ Control Language="C#" AutoEventWireup="true" Inherits="UControls_UCIncidentMap" Codebehind="UCIncidentMap.ascx.cs" %>

 <artem:GoogleMap ID="GoogleMap1" runat="server" Width="200px" Height="200px" 
             Key="ABQIAAAAC64nBBFT6BjEy-xaKDg-fhTCQnlm-Zk4MbF9g01i-wktUtPgyRSdP5g1d0wfYrLv-IjQmA9_w0iYMQ" 
              ZoomPanType="Large3D"  onclick="GoogleMap1_Click" 
             InsideUpdatePanel="True" EnableScrollWheelZoom="True"  
               EnableGoogleMapState="True" EnableGoogleBar="True" EnableDragging="True" EnableMarkerManager="True" EnableReverseGeocoding="True" ShowScaleControl="False"
               Latitude="5" Longitude="13">       
       
        </artem:GoogleMap>
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        <asp:HiddenField runat="server" ID="hdLocationName" />
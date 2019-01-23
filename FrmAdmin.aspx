<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="FrmAdmin.aspx.cs" Inherits="FrmAdmi" Title="Administrator Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table style="width: 314px; height: 46px">
                        <tr>
                   <td>
                       WELCOME ADMIN<asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Size="Smaller" ForeColor="Red"
            Text=" " Width="314px"></asp:Label>
                   </td>
                   </tr>
                    </table>
                    
</asp:Content>


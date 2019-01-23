<%@ Page Language="C#"  MasterPageFile="~/UserMaster.master" AutoEventWireup="true" CodeFile="UserQuerry.aspx.cs" Inherits="UserQuerry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
                    <table style="width: 591px; height: 255px">
                        <tr bordercolor="#ffffff">
                           
                            <td style="width: 448px; height: 249px;" align="left" valign="top">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 100px">
                                            <strong><span style="font-size: 16pt; color: black; font-family: Verdana">Enquiry</span></strong></td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        To Office</span></td>
                                        <td style="width: 100px">
        <asp:TextBox ID="txtToOffice" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Query</span></td>
                                        <td style="width: 100px">
                                            <asp:TextBox ID="txtQuerry" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Booking No</span></td>
                                        <td style="width: 100px">
        <asp:TextBox ID="txtBookingNo" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                        </td>
                                        <td style="width: 100px">
        <asp:Button ID="Button1" runat="server" BackColor="Green" ForeColor="White" Text="Submit" Width="141px" /></td>
                                    </tr>
                                </table>
                            </td>
                       </tr>
                      
                    </table>
                    &nbsp;</td> 
                <td width = 196 height = "742">
                 &nbsp;</td></table>               
              
    </asp:Content>
     
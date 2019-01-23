<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserMaster.master" CodeFile="UserBooking.aspx.cs" Inherits="UserBooking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

           
           
                    <table style="width: 591px; height: 255px">
                        <tr bordercolor="#ffffff">
                            
                            <td style="width: 448px; height: 249px;" align="left" valign="top">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 129px">
                                            <strong><span style="font-size: 20pt; color: Black; font-family: Verdana">Booking </span></strong></td>
                                        <td style="width: 100px">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Item</span></td>
                                        <td style="width: 100px">
        <asp:TextBox ID="txtItem" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px; height: 21px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Item Weight</span></td>
                                        <td style="width: 100px; height: 21px">
                                            <asp:TextBox ID="txtWeigth" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Whether</span></td>
                                        <td style="width: 100px">
        <asp:DropDownList ID="cboWhether" runat="server" Width="156px">
            <asp:ListItem>Courier</asp:ListItem>
            <asp:ListItem>Cargo</asp:ListItem>
        </asp:DropDownList></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Origin</span></td>
                                        <td style="width: 100px">
                                            <asp:DropDownList ID="cboOrigin"
            runat="server" Width="154px" DataSourceID="SqlDataSource1" DataTextField="City" DataValueField="ID">
        </asp:DropDownList></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Destination</span></td>
                                        <td style="width: 100px">
        <asp:DropDownList ID="cboDestination" runat="server" Width="157px" DataSourceID="SqlDataSource1" DataTextField="City" DataValueField="ID">
        </asp:DropDownList></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                        </td>
                                        <td style="width: 100px">
        <asp:Button ID="Button1" runat="server" BackColor="Green" ForeColor="White" Text="Book" Width="141px" OnClick="Button1_Click" /></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Label ID="lblMessage" runat="server" Text=" " Width="253px"></asp:Label></td>
                                    </tr>
                                </table>
                            </td>
                       </tr>
                      
                    </table>
                    &nbsp; <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString6 %>"
            SelectCommand="SELECT [ID], [City] FROM [City]"></asp:SqlDataSource>
                    &nbsp;</td> 
                <td width = 196 style="height: 473px">
                 &nbsp;</td>
                    
        
 
      </asp:Content>
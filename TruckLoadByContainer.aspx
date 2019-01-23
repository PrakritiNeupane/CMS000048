<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="TruckLoadByContainer.aspx.cs" Inherits="TruckLoadByContainer" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
             <table cellpadding  = 0 cellspacing = 0 height = 742 width =  1000 border = 0> 
            <tr>
               
                <td height = 204 valign=top style="width: 578px"  >
              
                    <table style="width: 594px">
                        <tr>
                            <td align=center width = 99px  style="height: 21px" >
                                <a href ="FrmBooking.aspx" style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Booking</strong></span></a></td>
                            <td style="height: 21px" align=center width = 99px>
                           <a href = "Home.aspx" style="text-decoration: none;"> <span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Log Out</strong></span></a></td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href = "FrmAdmin.aspx" style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Administration</strong></span></a>
                            </td>
                             <td style="height: 21px" align=center width = 99px>
                            <a href ="ClientArea.aspx" style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>User Home</strong></span></a>
                            </td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href = "AboutUs.aspx"  style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>About Us</strong></span></a>
                            
                            </td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href = "OurOffices.aspx"  style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Our Offices</strong></span></a>
                            
                            </td>
                            
                            
                        </tr>
                      
                      
                    </table>
                    
                    
                           
                                    <table style="width: 100%">
                                        <tr>
                                            <td colspan="2">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                            <asp:Label ID="User" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Smaller"
                                                ForeColor="Blue" Text="User" Width="404px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
        <asp:Label ID="Label1" runat="server" Width="257px" ForeColor="Red"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Select Truck to load</span></td>
                                            <td style="width: 100px">
        <asp:DropDownList ID="cboTruckId" runat="server" DataSourceID="SqlDataSource3" DataTextField="TruckNo"
            DataValueField="ID" Width="154px">
        </asp:DropDownList></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Office Id</span></td>
                                            <td style="width: 100px">
        <asp:DropDownList ID="cboofficeid" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name"
            DataValueField="ID" Width="151px">
        </asp:DropDownList></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Route Maps Via</span></td>
                                            <td style="width: 100px">
        <asp:DropDownList ID="cboRouteMap" runat="server" DataSourceID="SqlDataSource2" DataTextField="RouteMapNo"
            DataValueField="ID" Width="176px" AutoPostBack="True" OnSelectedIndexChanged="cboRouteMap_SelectedIndexChanged">
        </asp:DropDownList></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Origin</span></td>
                                            <td style="width: 100px">
        <asp:Label ID="lblOrigin" runat="server" Text=" " Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Destination</span></td>
                                            <td style="width: 100px">
        <asp:Label ID="lblDestination" runat="server" Text=" " Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Currentlly Via</span></td>
                                            <td style="width: 100px">
        <asp:Label ID="lblCurrentlyVia" runat="server" Text=" " Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Originally Via</span></td>
                                            <td style="width: 100px">
        <asp:Label ID="lblOriginallyVia" runat="server" Text=" " Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Select Container No.To be Sent in the above truck</span></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana"></span>
                                            </td>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        <asp:CheckBoxList ID="clbContainerNo" runat="server" DataSourceID="SqlDataSource4" DataTextField="ContainerNo"
            DataValueField="ID" Width="160px">
        </asp:CheckBoxList></span></td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana"></span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px; height: 21px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
                                                    <asp:Button ID="btnLoad" runat="server" Text="Load" Width="199px" OnClick="btnLoad_Click" Visible="False"  /></span></td>
                                            <td style="width: 100px; height: 21px">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                            </td>
                                            <td style="width: 100px">
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </td>
                       </tr>
                      
                    </table>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString %>"
            SelectCommand="SELECT [ID], [Name] FROM [OfficeRegistration]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString27 %>"
            SelectCommand="SELECT [ID], [TruckNo] FROM [Truck] WHERE ([TruckStatus] = @TruckStatus)">
            <SelectParameters>
                <asp:Parameter DefaultValue="0" Name="TruckStatus" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString25 %>"
            SelectCommand="SELECT [ID], [RouteMapNo] FROM [Route_Map]" OnSelecting="SqlDataSource2_Selecting"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString31 %>"
            SelectCommand="SELECT [ID], [ContainerNo] FROM [Container] WHERE ([ContainerStatus] = @ContainerStatus)">
            <SelectParameters>
                <asp:Parameter DefaultValue="1" Name="ContainerStatus" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
                </td> 
                <td width = 196 height = "742">
                 &nbsp;</td></tr></table>
    </asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/UserMaster.master" CodeFile="TruckLoad.aspx.cs" Inherits="TruckLoad" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
                   
                       
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
                                            </td>
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
            DataValueField="ID" Width="176px">
        </asp:DropDownList></td>
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
        Office Id</span></td>
                                            <td style="width: 100px">
        <asp:DropDownList ID="cboofficeid" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name"
            DataValueField="ID" Width="176px">
        </asp:DropDownList></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Route Map Via</span></td>
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
        <asp:Label ID="lblOrigin" runat="server" Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Destination</span></td>
                                            <td style="width: 100px">
        <asp:Label ID="lblDestination" runat="server" Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Currentlly Via</span></td>
                                            <td style="width: 100px">
        <asp:Label ID="lblCurrentlyVia" runat="server" Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Originally Via</span></td>
                                            <td style="width: 100px">
        <asp:Label ID="lblOriginallyVia" runat="server" Width="181px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Select
        Lot No. To be Sent in the above truck</span></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana"></span>
                                            </td>
                                            <td style="width: 100px">
                                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        <asp:CheckBoxList ID="clbLotNo" runat="server" DataSourceID="SqlDataSource4" DataTextField="LotNo"
            DataValueField="ID" Width="160px">
        </asp:CheckBoxList></span></td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                            </td>
                                            <td style="width: 100px">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width: 100px">
                                                <asp:Button ID="btnLoad" runat="server" Text="Load" Width="199px" OnClick="btnLoad_Click" Visible="False" /></td>
                                            <td style="width: 100px">
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
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString28 %>"
            SelectCommand="SELECT [LotNo], [ID] FROM [Lot] WHERE ([LotStatus] = @LotStatus)">
            <SelectParameters>
                <asp:Parameter DefaultValue="0" Name="LotStatus" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString25 %>"
            SelectCommand="SELECT [ID], [RouteMapNo] FROM [Route_Map]"></asp:SqlDataSource>
                </td> 
                
                    
              
            </tr>
            
          
        </table>
    </asp:Content>
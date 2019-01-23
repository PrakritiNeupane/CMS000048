<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Unload.aspx.cs" Inherits="Unload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           
              
                    
                    <table style="width: 591px; height: 255px">
                        <tr bordercolor="#ffffff">
                            <td style="width: 143px; height: 249px;" valign =top >
                                
                            </td>
                            <td style="width: 448px; height: 249px;" align="left" valign="top">
                                <table style="width: 100%">
                                    <tr>
                                        <td colspan="2">
                                            <strong><span style="font-size: 8pt; color: #0033cc; font-family: Verdana">&nbsp;</span></strong></td>
                                    </tr>
                                    <tr>
                                        <td colspan="2" style="height: 15px">
                                            <strong><span style="font-size: 8pt; color: #0033cc; font-family: Verdana">Unload the
                                                Truck</span></strong></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Select Truck No</span></td>
                                        <td style="width: 100px">
                                            <table style="width: 100%">
                                                <tr>
                                                    <td style="width: 139px">
                                                        <asp:DropDownList ID="cboTruckNo" runat="server" DataSourceID="SqlDataSource1" DataTextField="TruckNo"
                                                            DataValueField="ID" Width="202px">
                                                        </asp:DropDownList></td>
                                                    <td style="width: 83px">
                                                        <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="Search >>"
                                                            Width="100px" /></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Route Map</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblRouteMap" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Status</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblStatus" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px; height: 21px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Origin</span></td>
                                        <td style="width: 100px; height: 21px">
                                            <asp:Label ID="lblOrigin" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Destination</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblDestination" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Currently Via</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblCurrentlyVia" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Truck of Office</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblOffice" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px; height: 31px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana"></span>
                                        </td>
                                        <td style="width: 100px; height: 31px">
                                            <asp:Button ID="btnUnload" runat="server" OnClick="btnUnload_Click" Text="Unload >>"
                                                Width="121px" /></td>
                                    </tr>
                                </table>
                                <asp:Label ID="lblMessage" runat="server" Font-Names="Verdana" Font-Size="Smaller"
                                    ForeColor="Red" Text=" " Width="218px"></asp:Label></td>
                       </tr>
                      
                    </table>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString37 %>"
                        SelectCommand="SELECT [ID], [TruckNo] FROM [Truck] WHERE ([TruckStatus] <> @TruckStatus)">
                        <SelectParameters>
                            <asp:Parameter DefaultValue="0" Name="TruckStatus" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td> 
                <td width = 196 height = "742">
                 &nbsp;</td></tr></table><div>
        <asp:Panel ID="Panel1" runat="server" Height="50px" Width="236px">
            <br />
            Office From<asp:DropDownList ID="FromOfficeId" runat="server" Width="136px">
            </asp:DropDownList><br />
            <br />
            Office To &nbsp;&nbsp;
            <asp:DropDownList ID="ToOfficeId" runat="server" Width="136px">
            </asp:DropDownList><br />
        </asp:Panel>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Search By Office" />&nbsp;<br />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" Height="50px" Width="229px">
            Lot No &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></asp:Panel>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Search By Lot" /><br />
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server" Height="50px" Width="230px">
            Container No&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></asp:Panel>
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Search By Container" /><br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel4" runat="server" Height="50px" Width="228px">
            Truck No<br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></asp:Panel>
        <asp:RadioButton ID="RadioButton4" runat="server" Text="Search By Truck" /><br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="UnLoad the Cargo/Courier" Width="226px" /><br />
        <br />
    
          </asp:Content>
 

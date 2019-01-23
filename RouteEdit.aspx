<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage3.master" CodeFile="RouteEdit.aspx.cs" Inherits="RouteEdit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table style="width: 100%">
            <tr>
                <td style="width: 132px; height: 250px;" valign=top >
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString12 %>"
            SelectCommand="SELECT [ID], [RouteNo], [BaseCity_Id], [DestinationCity_Id] FROM [Route_Details]">
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString15 %>"
            SelectCommand="SELECT [ID], [City] FROM [City]"></asp:SqlDataSource>
                </td>
                <td style="width: 590px; height: 250px" valign="top">
                    <table style="width: 100%">
                        <tr>
                            <td colspan="2">
                                <strong><span style="font-size: 9pt; color: #3333cc; font-family: Verdana">Search/Update
                                    Route</span></strong></td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                                <span style="font-size: 10pt; color: #4d6064; font-family: Verdana">Select Route No.</span></td>
                            <td style="width: 100px">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 107px">
                                            <asp:DropDownList ID="CboRouteNo"
            runat="server" Width="119px" OnSelectedIndexChanged="CboRouteNo_SelectedIndexChanged" DataSourceID="SqlDataSource1" DataTextField="RouteNo" DataValueField="ID">
        </asp:DropDownList></td>
                                        <td style="width: 147px">
        <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="Search" /></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                                <span style="font-size: 10pt; color: #4d6064; font-family: Verdana">Route No.</span></td>
                            <td style="width: 100px">
                                <asp:TextBox ID="txtRouteNo"
            runat="server" Width="123px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                                <span style="font-size: 10pt; color: #4d6064; font-family: Verdana">
        Base City</span></td>
                            <td style="width: 100px">
                                <asp:DropDownList ID="cboBaseCity" runat="server"
            OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="121px" DataSourceID="SqlDataSource2" DataTextField="City" DataValueField="ID">
        </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                                <span style="font-size: 10pt; color: #4d6064; font-family: Verdana">
        Destination City</span></td>
                            <td style="width: 100px">
        <asp:DropDownList ID="cboDestinationcity" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
            Width="121px" DataSourceID="SqlDataSource2" DataTextField="City" DataValueField="ID">
        </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                                <span style="font-size: 10pt; color: #4d6064; font-family: Verdana">
        Average Speed</span></td>
                            <td style="width: 100px">
        <asp:TextBox ID="txtAveragespeed" runat="server" Width="125px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                                <span style="font-size: 10pt; color: #4d6064; font-family: Verdana">
        Distance</span></td>
                            <td style="width: 100px">
        <asp:TextBox ID="txtDistance" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
                            </td>
                            <td style="width: 100px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 109px">
        <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update" /></td>
                            <td style="width: 100px">
        <asp:Button ID="btnDelete" runat="server" Text="Delete" Width="66px" OnClick="btnDelete_Click" /></td>
                        </tr>
                        <tr>
                            <td colspan="2">
        <asp:Label ID="lblMessage" runat="server" Width="328px"></asp:Label></td>
                        </tr>
                    </table>
                </td>
                <td style="width: 98px; height: 250px;" align="right" valign="top">
                    &nbsp;</td>
            </tr>
        </table>
    
</asp:Content>

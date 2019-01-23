<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="Manager.aspx.cs" Inherits="Managr" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align: left">
        <table style="width: 100%">
            <tr>
                <td style="width: 100px">
                    <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Name</span></td>
                <td style="width: 100px">
                    <asp:TextBox
            ID="txtName" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Of Ofice</span></td>
                <td style="width: 100px">
                    <asp:DropDownList
            ID="cboofoffice" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name"
            DataValueField="ID" Width="154px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">User Id</span></td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtUserId" runat="server"
     ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Password</span></td>
                <td style="width: 100px">
                    <input id="Password" runat="server"
            type="password"  /></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Confirm Password</span></td>
                <td style="width: 100px">
                    <div style="text-align: left">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 100px">
                                    <input id="CPassword" runat="server" type="password" /></td>
                                <td style="width: 100px">
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password"
            ControlToValidate="CPassword" ErrorMessage="Password does not match"></asp:CompareValidator>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Lot No</span></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
                    <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Smaller"
            ForeColor="Red" Text=" " Width="350px"></asp:Label>
                    </span>
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
                    <asp:Button ID="btnCreate" runat="server" OnClick="btnCreate_Click" Text="Create"
            Width="117px" />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString %>"
            SelectCommand="SELECT [ID], [Name] FROM [OfficeRegistration]"></asp:SqlDataSource>
                </td>
                <td style="width: 100px" valign="top">
                    <asp:Button ID="btnSearch" runat="server" Text="Search >>" Width="110px" 
                        PostBackUrl="~/ManagerEdit.aspx"/>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>



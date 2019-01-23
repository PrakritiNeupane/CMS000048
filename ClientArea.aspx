<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" Title="Welcome to Home"CodeFile="ClientArea.aspx.cs" Inherits="ClintArea"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%" align="center">
        <tr>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px" align="justify">
                <asp:Label ID="User" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Smaller"
                                                ForeColor="Blue" Text="User" Width="404px"></asp:Label>
            </td>
            <tr>
            <td style="width: 100px">
           </td>
           </tr>
        </tr>
    </table>
                                <table align="center">
                                    <tr>
                                        <td style="width: 17px; height: 8px">
                                        </td>
                                        <td align="left" style="width: 175px; height: 8px" valign="top">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 8px">
                                        </td>
                                        <td align="left" style="width: 175px; height: 8px" valign="top">
                                            <span style="font-size: 9pt; color: #3333cc; font-family: Verdana"><strong>Perform</strong></span></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 7px">
                                        </td>
                                        <td align="left" style="width: 175px; height: 7px" valign="top">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 17px">
                                            <img src="Design/arrow.JPG" />
                                        </td>
                                        <td align="left" style="width: 175px; height: 17px" valign="top">
                                             <a href = "TruckLoad.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Truck Load</span></strong>&nbsp;</a></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 17px">
                                            <img src="Design/arrow.JPG" /></td>
                                        <td align="left" style="width: 175px; height: 17px" valign="top">
                                            <a href = "ContainerLoad.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Container
                                                Load</span></strong></a></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 17px">
                                            <img src="Design/arrow.JPG" /></td>
                                        <td align="left" style="width: 175px; height: 17px" valign="top">
                                            <a href = "TruckLoadByContainer.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Truck Load
                                                By Container</span></strong></a> </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 14px">
                                            <img src="Design/arrow.JPG" />
                                        </td>
                                        <td align="left" style="width: 175px; height: 14px" valign="top">
                                            <a href = "Lot.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Add Lot</span></strong></a></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 14px">
                                            <img src="Design/arrow.JPG" />
                                        </td>
                                        <td align="left" style="height: 14px; width: 175px;" valign="top">
                                            <a href="Unload.aspx" style="text-decoration: none"><strong><span style="font-size: 8pt;
                                                color: #4d6064; font-family: Verdana">Truck Unload</span></strong></a></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 15px">
                                            <img src="Design/arrow.JPG" /></td>
                                        <td align="left" style="width: 175px; height: 15px" valign="top">
                                             <a href = "MTruckSearch.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Search Truck</span></strong></a></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 15px">
                                            <img src="Design/arrow.JPG" /></td>
                                        <td align="left" style="width: 175px; height: 15px" valign="top">
                                             <a href = "MContainerSearch.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Search Container</span></strong></a></td>
                                    </tr>
                                </table>
                            </asp:Content>


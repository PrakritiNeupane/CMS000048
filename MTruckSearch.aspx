<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="MTruckSearch.aspx.cs" Inherits="MTruckSearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           
            
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
                    <table style="width: 591px; height: 255px">
                        <tr bordercolor="#ffffff">
                            <td style="width: 143px; height: 249px;" valign =top >
                                 <table width = 143px height=225px cellpadding=0 cellspacing = 1 align="center" border=0>
                                 
                                  
                                     <tr>
                                        <td style="width: 3px; height: 25px;" align="center" valign="middle">
                                      &nbsp;</td>
                                       
                                    </tr>
                                </table>
                            </td>
                            <td style="width: 448px; height: 249px;" align="center" valign="top">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" align="left">
                                            <asp:Label ID="User" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Smaller"
                                                ForeColor="Blue" Text="User" Width="404px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 21px;">
                                        </td>
                                    </tr>
                                </table>
                                <table>
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
                                            <span style="font-size: 9pt; color: #3333cc; font-family: Verdana"><strong>Search Truck</strong></span></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 7px">
                                        </td>
                                        <td align="left" style="width: 175px; height: 7px" valign="top">
                                            <strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana"></span></strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 17px">
                                            <img src="Design/arrow.JPG" />
                                        </td>
                                        <td align="left" style="width: 175px; height: 17px" valign="top">
                                             <a href = "MSearchTruckByOffice.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">By Office</span></strong>&nbsp;</a></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 17px; height: 14px">
                                            <img src="Design/arrow.JPG" />
                                        </td>
                                        <td align="left" style="width: 175px; height: 14px" valign="top">
                                             <a href = "MSearchTruckByTruckNo.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">By Truck
                                                No</span></strong></a></td>
                                    </tr>
                                </table>
                            </td>
                       </tr>
                      
                    </table>
            
          

  </asp:Content>

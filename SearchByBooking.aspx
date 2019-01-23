<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchByBooking.aspx.cs" Inherits="SearchByBooking" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
   
   <body topmargin  = 0  rightmargin = 0  leftmargin = 0 >
             <form id="form3" runat="server">
             <table cellpadding  = 0 cellspacing = 0 height = 742 width =  1000 border = 0> 
            <tr>
                <td height = 742 style="width: 198px">
                <img src ="Design/Parts/images/MainPage2-copy_01.jpg" style="width: 203px; height: 737px" id="IMG1" language="javascript" onclick="return IMG1_onclick()">
                </td>
                <td height = 204 valign=top style="width: 578px"  >
               <table>
                  <tr>
                  <td valign =top style="width: 582px; height: 192px;" >
                  <img src = "Design/Parts/images/MainPage2-copy_02.jpg" style="width: 592px" />
                  </td>
                  
                  </tr>
               </table>
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
                                        <td style="width: 3px; height: 15px;" background = "Design/Parts/images/IndexMenu-copy-2_01.jpg"   >
                                        
                                        </td>
                                       
                                    </tr>
                                    
                                    <tr>
                                        <td style="width: 3px; height: 32px;" align="center" valign="middle">
                                          
                                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_02.jpg"  PostBackUrl="~/FrmAdmin.aspx"  /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 26px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_03.jpg" PostBackUrl="~/ClientList.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 26px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_04.jpg" PostBackUrl="~/FrmBooking.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 28px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_05.jpg" PostBackUrl="~/UserComplaint.aspx" /></td>
                                       
                                    </tr>
                                    <tr>
                                        <td style="width: 3px; height: 26px;"  align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_06.jpg" PostBackUrl="~/Suggestion.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 27px;" align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_07.jpg" PostBackUrl="~/SearchBookingQuery.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 27px;" align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_08.jpg" PostBackUrl="~/AboutUs.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 23px;" align="center" valign="middle">
                                            <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/Design/Parts/images/IndexMenu-copy-2_09.jpg" PostBackUrl="~/ContactUs.aspx" /></td>
                                       
                                    </tr>
                                     <tr>
                                        <td style="width: 3px; height: 25px;" align="center" valign="middle">
                                      <img src ="Design/Parts/images/IndexMenu-copy-2_10.jpg" />
                                        </td>
                                       
                                    </tr>
                                </table>
                            </td>
                            <td style="width: 448px; height: 249px;" align="left" valign="top">
                                <table style="width: 100%">
                                    <tr>
                                        <td colspan="2">
                                            <strong><span style="font-size: 8pt; color: #0033cc; font-family: Verdana">&nbsp;</span></strong></td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <strong><span style="font-size: 8pt; color: #0033cc; font-family: Verdana">Enquire Booking
                                                Status by Booking No</span></strong></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Select Booking No</span></td>
                                        <td style="width: 100px">
                                            <table style="width: 100%">
                                                <tr>
                                                    <td style="width: 109px">
                                                        <asp:DropDownList ID="cboBookingNo" runat="server" Width="143px" DataSourceID="SqlDataSource1" DataTextField="ID" DataValueField="ID">
                                                        </asp:DropDownList><asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString40 %>"
                                                            SelectCommand="SELECT [ID] FROM [Booking] WHERE (([Status] <> @Status) AND ([Status] <> @Status2))">
                                                            <SelectParameters>
                                                                <asp:Parameter DefaultValue="0" Name="Status" Type="Int32" />
                                                                <asp:Parameter DefaultValue="3" Name="Status2" Type="Int32" />
                                                            </SelectParameters>
                                                        </asp:SqlDataSource>
                                                    </td>
                                                    <td style="width: 83px">
                                                        <asp:Button ID="btnSearch" runat="server" Text="Search >>" Width="100px" OnClick="btnSearch_Click" /></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Lot No</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblLotNo" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px; height: 21px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Container No</span></td>
                                        <td style="width: 100px; height: 21px">
                                            <asp:Label ID="lblContainterNo" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Truck No</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblTruckNo" runat="server" Text=" " Width="207px"></asp:Label></td>
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
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Origin</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblOrigin" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Currently Via</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblCurrentlyVia" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Destination</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblDestination" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Office</span></td>
                                        <td style="width: 100px">
                                            <asp:Label ID="lblOffice" runat="server" Text=" " Width="207px"></asp:Label></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 129px">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana"></span>
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                </table>
                            </td>
                       </tr>
                      
                    </table>
                </td> 
                <td width = 196 height = "742">
                 <img src="Design/Parts/images/MainPage2-copy_03.jpg" style="width: 193px; height: 736px" />
                </td>
                    
              
            </tr>
            
          
        </table>
    </form> 
</body>
</html>

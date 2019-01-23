<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Lot.aspx.cs" Inherits="Lot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
             <table cellpadding  = 0 cellspacing = 0 height = 742 width =  1000 border = 0> 
            <tr>
                
                <td height = 204 valign=top style="width: 578px"  >
               <table>
                  <tr>
                  
                  
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
                                 
                                   
                                    
                                   
                            </td>
                            <td style="width: 448px; height: 249px;" align="left" valign="top">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #0000ff; font-family: Verdana"><strong>Insert Lot</strong></span></td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                        </td>
                                        <td style="width: 100px">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Lot No</span></td>
                                        <td style="width: 100px">
        <asp:TextBox ID="txtLotNo" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Office</span></td>
                                        <td style="width: 100px">
                                            <asp:DropDownList ID="cboOffice" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name"
                                                DataValueField="ID" Width="153px">
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 44px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Select Booking to
                                                add in this Lot</span></td>
                                        <td style="width: 100px; height: 44px">
        <asp:CheckBoxList ID="CLBBooking" runat="server" Height="22px" Width="155px" DataSourceID="SqlDataSource2" DataTextField="ID">
        </asp:CheckBoxList><asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString24 %>"
            SelectCommand="SELECT [ID] FROM [Booking] WHERE ([Status] = @Status)">
            <SelectParameters>
                <asp:Parameter DefaultValue="0" Name="Status" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px" valign="top">
                                            <span style="font-size: 9pt; color: #4d6064; font-family: Verdana"></span>
                                        </td>
                                        <td style="width: 100px">
        <asp:Button ID="btnAdd" runat="server" Text="Add Lot >>" Width="106px" OnClick="btnAdd_Click" /></td>
                                    </tr>
                                </table>
                                &nbsp;
                                <asp:Label ID="lblMessage" runat="server" Text=" " Width="260px"></asp:Label></td>
                       </tr>
                      
                    </table>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString23 %>"
                        SelectCommand="SELECT [ID], [Name] FROM [OfficeRegistration]"></asp:SqlDataSource>
                </td> 

                    
              
            </tr>
            
          
        </table>
    
    </asp:Content>

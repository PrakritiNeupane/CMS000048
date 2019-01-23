<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Login.aspx.cs" Inherits="_Default" Title="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
     <style type="text/css">
      

        .style2
        {
            background-color:black;
            color:white;
              height: 45px;
        }
        
        .auto-style3 {
            width: 100%;
        }
                
         .auto-style4 {
             width: 87px;
         }
         .auto-style5 {
             height: 4px;
             width: 87px;
         }

         .btn
         {
             background-color:green;
             color:white;
             font-size:24;
             
         }
                
    </style>


    </head>
<body topmargin=0 bottommargin=0 rightmargin=0 leftmargin=0>
    <form id="form1" runat="server">
        <table width =100%  border= 0 cellpadding=0 cellspacing=0>
            <tr>
                <td height=20px>
                </td>
                       
            </tr>
            <tr>
                <td height = 12px bgcolor = #4d6064>
                
                </td>
               
            </tr>
            <tr>
                <td height = 15px  >
                     <table style="width: 594px">
                        <tr>
                            <td align =center width= 99px style="height: 21px" >
                                <a href ="Home.aspx" style="text-decoration: none;"><span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Home</strong></span></a></td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href ="Login.aspx" style="text-decoration: none;"> <span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>User</strong></span></a></td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href ="AdminLogin.aspx" style="text-decoration: none;">  <span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Administration</strong></span></a>
                            </td>
                             <td style="height: 21px" align=center width = 99px>
                            <a href ="ContactUs.aspx" style="text-decoration: none;"> <span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Contact
                                us</strong></span></a>
                            </td>
                            <td style="height: 21px" align=center width = 99px>
                            <a href ="AboutUs.aspx" style="text-decoration: none;"> <span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>About Us</strong></span></a>
                            </td>
                            <td style="height: 21px" align=center width = 99px>
                           <a href ="OurOffices.aspx" style="text-decoration: none;">  <span style="font-size: 8pt; font-family: Verdana; color: #4d6064;"><strong>Our Offices</strong></span></a>
                            </td>
                            
                            
                        </tr>
                      
                      
                    </table>
                     
                </td>
              
            </tr>
            
        </table>
        <table width="100%">
         <tr>


                  <td valign ="top"  style="background-color:Black; color:white; font-family:'Times New Roman', Times, serif; font-size:24px;  text-align:center; text-size-adjust:initial;" class="auto-style3" >
                  &nbsp;<br />
                      <strong>LOGIN<br />
                      </strong> </td>

                     <td valign ="top"  style="background-color:hotpink; color:white; font-family:'Times New Roman', Times, serif; font-size:16px;  text-align:center; text-size-adjust:initial;" class="auto-style3" >
                  &nbsp;<br />

                      </td>
                  
                  </tr>
          </table>
          <hr />
        <table style="width: 100%">
            <tr>
                <td style="width: 206px; height: 28px;" >
                </td>
                <td style="width: 148px; height: 28px">
                </td>
                <td style="height: 28px">
                </td>
            </tr>
            <tr>
               
                <td style="height: 160px" align="left" valign="top">
                    <table style="width: 314px; height: 46px">
                        <tr>
                            <td style="width: 6px">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                            <td class="auto-style4">
                                <strong><span style="font-size: 16pt; color: Black; font-family: 'Times New Roman', Times, serif">User Id</span></strong></td>
                            <td style="width: 64px">
        <asp:TextBox ID="txtuserid" runat="server" Width="145px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 6px">
                            </td>
                            <td class="auto-style4">
                                <strong><span style="font-size: 16pt; color: Black; font-family: 'Times New Roman', Times, serif">
        Password</span></strong></td>
                            <td style="width: 64px">
                                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 6px; height: 4px">
                            </td>
                            <td class="auto-style5">
                            </td>
                            <td style="width: 64px; height: 4px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 10px; height: 6px">
                            </td>
                            <td class="auto-style5">
                            </td>
                            <td style="width: 100px; height: 20px">
        <asp:Button ID="Button1" runat="server" Height="35px" Width="68px" CssClass="btn" Text="Login" OnClick="Button1_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 6px; height: 4px">
                            </td>
                            <td class="auto-style5">
                            </td>
                            <td style="width: 64px; height: 4px">
                            </td>
                        </tr>
                    </table>
                    &nbsp; &nbsp;
        <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Size="Smaller" ForeColor="Red"
            Text=" " Width="289px"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 206px; height: 22px">
                </td>
                <td style="height: 22px; width: 148px;">
                </td>
                <td style="height: 22px">
                </td>
            </tr>
        </table>
    
   
    <div>
        &nbsp;</div>
    </form>
</body>
</html>

<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="UserLoginPage.aspx.vb" Inherits="UserLoginForm.UserLoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUpPage</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">
        <h1> WELCOME TO SABARI PARKING SITE</h1>
            <h4>SignUp</h4>
            <table class="auto-style">
                <tr>
                    <td>Enter the UserName:</td>
                    <td><asp:TextBox ID ="Text_UserName" runat="server" BorderColor="Pink"></asp:TextBox></td>
                </tr>
                 <tr>
                <td>Enter the Phone Number</td>
                <td> <asp:TextBox ID  = "Text_PhoneNumber" runat = "server" Type ="Number"></asp:TextBox> </td>
            </tr>
                 <tr>
                <td>Enter the address</td>
                <td> <asp:TextBox ID  = "Text_Address" runat = "server"></asp:TextBox> </td>
            </tr>
                 <tr>
                <td>Enter the Email-Id</td> 
                <td> <asp:TextBox ID  = "Text_MailId" runat = "server"></asp:TextBox> </td>
               </tr>
                <tr>
                    <td>Enter the Password:</td>
                    <td><asp:TextBox runat="server" ID="txtPassword" TextMode="Password"></asp:TextBox></td>
                </tr>
                <td><asp:Button ID="Button1" runat="server" Text="Submit"/></td>
                </table>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="f1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 683px;
        }
        .auto-style3 {
            width: 683px;
            height: 29px;
        }
        .auto-style4 {
            height: 29px;
            width: 694px;
        }
        .auto-style5 {
            width: 694px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Bahnschrift Light" Font-Size="Larger" Text="software engineering  Project"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="send otp to user  mobile no"></asp:Label>
            <br />
            <br />
            <asp:Panel ID="Panel1" runat="server">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">Enter your mobile no</td>
                        <td class="auto-style4">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style5">
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="send otp" ForeColor="Red" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <br />
            <br />
            <br />
            <br />
            <asp:Panel ID="Panel2" runat="server" Visible="False">
                <table class="auto-style1">
                    <tr>
                        <td>enter your otp </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="verify otp" ForeColor="Red" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </form>
</body>
</html>

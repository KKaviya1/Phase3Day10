<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Webapp2.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 208px;
        }
        .auto-style3 {
            width: 208px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 208px;
            height: 31px;
        }
        .auto-style6 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="3"><h2 style="text-align:center; font-style: italic; font-weight: normal; color: #FF0000; text-decoration: underline;">Home Page</h2></td>
                </tr>
                <tr>
                    <td class="auto-style2">Name</td>
                    <td>
                        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Gender</td>
                    <td class="auto-style6">
                        <asp:RadioButtonList ID="RblGender" runat="server">
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Hobbies</td>
                    <td>
                        <asp:CheckBoxList ID="CblHobbies" runat="server" OnSelectedIndexChanged="CblHobbies_SelectedIndexChanged">
                        </asp:CheckBoxList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">City</td>
                    <td>
                        <asp:DropDownList ID="DdlCity" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                       
                        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblInfo" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style4"></td>
                    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

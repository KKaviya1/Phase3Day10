<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="Products.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
  <title></title>
     <style type="text/css">
         .auto-style1 {
             width: 149px;
         }
         .auto-style2 {
             width: 149px;
             height: 31px;
         }
         .auto-style3 {
             height: 31px;
         }
     </style>
    </head>
<body>
    
    <form id="form1" runat="server">
        <div class ="container ">
            <div class ="row ">
                 <div class ="col-md-4">**Product**</div>
                
        </div>
             <div class ="row ">
                 <div class ="col-md-4"><asp:Image runat="server" ID="Img" ImageUrl="~/Images/Skincare.jpg" Width ="300" Height="150" CssClass="img-fluid"/></div>
                 
                </div> 
                </div> 
               
        <table class="w-100">
            <tr>
                <td class="auto-style2">Product Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name Field" ForeColor="Red" ControlToValidate="TxtName"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style1">Category</td>
                <td>
                    <asp:DropDownList ID="DdlCate" runat="server">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Select Category Field" ForeColor="Red" ControlToValidate="DdlCate"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Price</td>
                <td>
                    <asp:TextBox ID="TxtPrice" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Price Field  " ForeColor="Red" ControlToValidate="TxtPrice"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtPrice" ErrorMessage="Please Enter Decimal Values" ForeColor="Red" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Description</td>
                <td>
                    <asp:TextBox ID="TxtDes" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Description Field" ForeColor="Red" ControlToValidate="TxtDes"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Release Date</td>
                <td>
                    <asp:Calendar ID="CalReal" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="BtnProductRegister" runat="server" Text="Submit" OnClick="BtnProductRegister_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="LblInfo" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
               
    </form>

    </body>
</html>

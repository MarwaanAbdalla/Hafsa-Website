<%@ Page Title="" Language="VB" MasterPageFile="~/Pages/Manage.master" AutoEventWireup="false" CodeFile="Controls.aspx.vb" Inherits="Pages_Controls" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head >
    <title> Some of Asp controls </title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 143px;
        }
        .auto-style3 {
            width: 277px;
        }
        .auto-style4 {
            width: 143px;
            height: 70px;
        }
        .auto-style5 {
            width: 277px;
            height: 70px;
        }
        .auto-style6 {
            height: 70px;
        }
        .auto-style7 {
            width: 143px;
            height: 42px;
        }
        .auto-style8 {
            width: 277px;
            height: 42px;
        }
        .auto-style9 {
            height: 42px;
        }
        .auto-style10 {
            width: 143px;
            height: 38px;
        }
        .auto-style11 {
            width: 277px;
            height: 38px;
        }
        .auto-style12 {
            height: 38px;
        }
        .auto-style13 {
            width: 143px;
            height: 44px;
        }
        .auto-style14 {
            width: 277px;
            height: 44px;
        }
        .auto-style15 {
            height: 44px;
        }
        .auto-style16 {
            width: 143px;
            height: 51px;
        }
        .auto-style17 {
            width: 277px;
            height: 51px;
        }
        .auto-style18 {
            height: 51px;
        }
    </style>
</head>
<body>
   
             <div class="Center">

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="LblName" runat="server" Text="Enter Full Name:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtFullName" runat="server" Width="181px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        <asp:Label ID="LblName1" runat="server" Text="Enter Email:"></asp:Label>
                    </td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TxtEmail" runat="server" Width="181px"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        <asp:Label ID="LabelMOne" runat="server" ForeColor="#FF3300" Font-Size="Larger"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style8">&nbsp;&nbsp;</td>
                    <td class="auto-style9">&nbsp; &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        </td>
                    <td class="auto-style14">
                        <asp:Button ID="BtnSave" runat="server" BackColor="#000099" BorderColor="White" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White" Height="34px" Text="Save" Width="112px" />
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="LblMessage" runat="server" ForeColor="#009933" Font-Size="X-Large"></asp:Label>
                        &nbsp;</td>
                </tr>
            </table>
                 </div>
            <br />
         
        
   
     <img src="Images/C2.jpg"  style="width:60%"/>
          
        </div>
    </form>

</body>
</asp:Content>

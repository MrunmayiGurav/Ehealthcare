<%@ Page Title="" Language="C#" MasterPageFile="~/Dr_side.Master" AutoEventWireup="true" CodeBehind="priscrip.aspx.cs" Inherits="E_Health.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 539px;
        }
        .auto-style4 {
            height: 26px;
            width: 539px;
        }
        .auto-style5 {
            width: 539px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
        .auto-style7 {
            width: 202px;
        }
        .auto-style8 {
            height: 26px;
            width: 202px;
        }
        .auto-style9 {
            height: 29px;
            width: 202px;
        }
        .auto-style10 {
            width: 45px;
        }
        .auto-style11 {
            height: 26px;
            width: 45px;
        }
        .auto-style12 {
            height: 29px;
            width: 45px;
        }
        .auto-style13 {
            width: 539px;
            height: 40px;
        }
        .auto-style14 {
            width: 202px;
            height: 40px;
        }
        .auto-style15 {
            width: 45px;
            height: 40px;
        }
        .auto-style16 {
            height: 40px;
        }
        .auto-style17 {
            width: 539px;
            height: 48px;
        }
        .auto-style18 {
            width: 202px;
            height: 48px;
        }
        .auto-style19 {
            width: 45px;
            height: 48px;
        }
        .auto-style20 {
            height: 48px;
        }
        .auto-style21 {
            width: 539px;
            height: 41px;
        }
        .auto-style22 {
            width: 202px;
            height: 41px;
        }
        .auto-style23 {
            width: 45px;
            height: 41px;
        }
        .auto-style24 {
            height: 41px;
        }
    </style>
   
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    
   
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td colspan="2" rowspan="2">
                <asp:Label ID="Lable5" runat="server" Text="PRISCRIPTION"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style8">
                <asp:Label ID="Label1" runat="server" Text="Name" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:TextBox ID="text_name" runat="server" Height="30px" Width="271px" BorderStyle="Ridge"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18"></td>
            <td class="auto-style19">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Name" ForeColor="Red" ControlToValidate="text_name"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style14">
                <asp:Label ID="Label2" runat="server" Text="Address" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:TextBox ID="text_address" runat="server" Height="30px" Width="272px" BorderStyle="Ridge" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style16"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Address" ForeColor="Red" ControlToValidate="text_address"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" Text="Contact Number" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="text_contact" runat="server" Height="31px" Width="272px" BorderStyle="Ridge"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter ContactNumber" ForeColor="Red" ControlToValidate="text_contact"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style9">
                <asp:Label ID="Label4" runat="server" Text="Email-Id" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:TextBox ID="text_email" runat="server" Height="31px" Width="272px" BorderStyle="Ridge" TextMode="Email"></asp:TextBox>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Email-Id" ForeColor="Red" ControlToValidate="text_email"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style22">
                <asp:Label ID="Label6" runat="server" Text="Symtoms" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="text_symtom" runat="server" Height="31px" Width="272px" BorderStyle="Ridge" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style24"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter Symtoms" ForeColor="Red" ControlToValidate="text_symtom"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label7" runat="server" Text="Discription" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="text_discription" runat="server" Height="31px" Width="272px" BorderStyle="Ridge" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="text_discription" ErrorMessage="Enter Discription" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Discription" ControlToValidate="text_discription"></asp:RequiredFieldValidator>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label8" runat="server" Text="Priscription" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="text_priscrip" runat="server" BorderStyle="Ridge" Height="30px" Width="274px" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter Priscription" ForeColor="Red" ControlToValidate="text_priscrip"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label9" runat="server" Text="Remark" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="text_remark" runat="server" BorderStyle="Ridge" Height="30px" Width="274px" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter Remark" ForeColor="Red" ControlToValidate="text_remark"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="btn_add" runat="server" BackColor="#00997A" BorderStyle="Ridge" Height="37px" OnClick="Button1_Click" Text="Add" Width="104px" />
            </td>
            <td class="auto-style10">
                <asp:Button ID="btn_cancel" runat="server" BackColor="#00997A" BorderStyle="Ridge" Height="37px" Text="Cancel" Width="104px" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
                    
   
   </asp:Content>
 
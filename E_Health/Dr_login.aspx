<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/homepage.Master" CodeBehind="Dr_login.aspx.cs" Inherits="E_Health.Dr_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>  h2 {text-align:center;}
    body {
            
            background-repeat: no-repeat;
            background-size: 100%;

          }
  .divmain1 {
            padding:20px;
            border:2px solid black;
            margin:auto;
            width:50%;
            margin-top:100px;
            margin-bottom:50px;
            border-radius:20px;
              background-color: rgba(41, 39, 39, 0.3);
        box-shadow: 0 5px 30px black;
        }
        .avatar {
            height: 150px;
        }
        .imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 20%;
  border-radius: 50%;
}
    </style>
  
    <div class="divmain1">
        <div class="imgcontainer">
        <img src="image/Avtar.png" alt="Avatar" class="avatar" width="150"><br />
            <br />
            &nbsp;<asp:Label ID="Label1" runat="server" Text="Email Id" Font-Bold="True" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="text_Email" runat="server" TextMode="Email" Height="30px" Width="301px" BorderStyle="Ridge"></asp:TextBox>
            &nbsp;<br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="text_Email" ErrorMessage="Enter Email Id" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Paasword" Font-Bold="True" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="text_pass" runat="server" TextMode="Password" Height="30px" Width="298px" BorderStyle="Ridge"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="text_pass" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btn_login" runat="server" BackColor="#00997A" Height="35px" Text="Login" Width="197px" BorderStyle="Ridge" OnClick="btn_login_Click" />
        <br />
        <br />
        <asp:Button ID="btn_Account" runat="server" Height="35px" Text="Create Account" Width="203px" BackColor="#00997A" BorderStyle="Ridge" OnClick="btn_Account_Click" />
        <br />
        <br />
    
    </div>
</asp:Content>

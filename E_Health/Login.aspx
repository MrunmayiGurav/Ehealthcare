<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/homepage.Master" CodeBehind="Login.aspx.cs" Inherits="E_Health.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <style>  
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
         
    <div>
   <div class="divmain1">
      
        <div class="imgcontainer">
        <img src="image/Avtar.png" alt="Avatar" class="avatar" width="150" border="1">
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Email Id" Font-Bold="True" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="text_Email" runat="server" TextMode="Email" BorderStyle="Ridge" Height="32px" Width="294px"></asp:TextBox>
        &nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="text_Email" ErrorMessage="Enter Email Id" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;
        <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Password" Font-Bold="True" ForeColor="White"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="text_pass" runat="server" TextMode="Password" BorderStyle="Ridge" Height="28px" Width="297px" style="margin-left: 24px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="text_pass" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
        <br />
            <asp:Button ID="btn_login" runat="server" BackColor="#00997A" Height="34px" Text="Login" Width="134px" BorderStyle="Ridge" OnClick="btn_login_Click" />
      
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Account" runat="server" Text="Create New Account" BackColor="#00997A" Height="35px" Width="186px" BorderStyle="Ridge" />
        <br />
        <br />
    </div>
           </div>
    </div>
</asp:Content>
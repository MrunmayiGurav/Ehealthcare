<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dr_registration.aspx.cs" Inherits="E_Health.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <style>  h2 {text-align:center;}
   body {
            background-image: url('image/hosbg.jpg'); 
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
  .imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 20%;
    height: 150px;
  border-radius: 50%;
}
    </style>
    <title></title>
</head>
<body style="background-color:  #b3cccc;">
    <form id="form1" runat="server">
      <div> 
           <div class="divmain1">
               <div class="imgcontainer">
                &nbsp;<img src="image/Avtar.png" alt="Avatar" class="avatar" height="250" width="150">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <br />
                   &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White" Text="Name"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
          <asp:TextBox ID="text_name" runat="server" Height="28px" Width="312px" BorderStyle="Ridge"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                   &nbsp; &nbsp;
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="text_name" ErrorMessage="Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
          <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White" Text="Email"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox ID="text_Email" runat="server" TextMode="Email" Height="28px" Width="312px" BorderStyle="Ridge"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                   &nbsp;&nbsp;&nbsp;
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="text_Email" ErrorMessage="Enter Email" ForeColor="Red"></asp:RequiredFieldValidator>
          <br />
                   <br />
                   &nbsp;
                   <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="White" Text="Qualification"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
          <asp:TextBox ID="text_Qualification" runat="server" Height="28px" Width="312px" BorderStyle="Ridge"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                   &nbsp; &nbsp;
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="text_Qualification" ErrorMessage="Enter Qulification" ForeColor="Red"></asp:RequiredFieldValidator>
          <br />
          <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="White" Text="Password"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
          <asp:TextBox ID="text_pass" runat="server" TextMode="Password" Height="28px" Width="312px" BorderStyle="Ridge"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
                   &nbsp;
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="text_pass" EnableTheming="True" ErrorMessage="Enter password" ForeColor="Red"></asp:RequiredFieldValidator>
          <br />
          <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="White" Text="Confirm password"></asp:Label>
                   &nbsp;&nbsp;&nbsp;
          <asp:TextBox ID="text_conpass" runat="server"  TextMode="Password" Height="28px" Width="312px" BorderStyle="Ridge" OnTextChanged="text_compass_TextChanged"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                   &nbsp; &nbsp;
                   <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="text_pass" ControlToValidate="text_conpass" ErrorMessage="Password" ForeColor="Red"></asp:CompareValidator>
          <br />
          <br />
&nbsp;&nbsp;&nbsp;
               <asp:Button ID="btn_Register" runat="server" BackColor="#00997A" Height="37px" Text="Register" Width="190px" BorderStyle="Ridge" OnClick="btn_Register_Click" />

         </div>
          </div>
        </div>
    </form>
</body>
</html>

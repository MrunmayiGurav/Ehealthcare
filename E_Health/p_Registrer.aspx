<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="p_Registrer.aspx.cs" Inherits="E_Health.p_Registrer" %>

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
    <title></title>
</head>
<body style="background-color:  #b3cccc;">
    <form id="form1" runat="server">
    <div>
        
    <div class="divmain1">
        <div class="imgcontainer">
        <img src="image/Avtar.png" alt="Avatar" class="avatar" width="150">
        <br />

            <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="True" ForeColor="White" Text="Email Id"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="text_Email" runat="server" TextMode="Email" BorderStyle="Ridge" Height="28px" Width="312px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="text_Email" ErrorMessage=" Enter Email Id " ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Bold="True" ForeColor="White" Text="Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="text_pass" runat="server" TextMode="Password" BorderStyle="Ridge" Height="28px" Width="312px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;<br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="text_pass" ErrorMessage=" Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="White" Text="Confirm password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="text_ComPass" runat="server" TextMode="Password" BorderStyle="Ridge" Height="28px" Width="312px"></asp:TextBox>
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="text_pass" ControlToValidate="text_ComPass" ErrorMessage="Enter Password" ForeColor="Red"></asp:CompareValidator>
&nbsp;&nbsp;&nbsp;
        <br />
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_register" runat="server" BackColor="#00997A" Height="36px" OnClick="Button1_Click1" Text="Register" Width="238px" BorderStyle="Ridge" />
&nbsp;&nbsp; <br />
        <br />
        <br />
    </div>
    </div>
    </form>
</body>
</html>

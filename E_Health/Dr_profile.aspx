<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dr_profile.aspx.cs" Inherits="E_Health.Dr_profile" %>

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
<body>
    <form id="form1" runat="server">
    <div>
    <div class="divmain1">
        <div class="imgcontainer">
        <img src="image/Avtar.png" alt="Avatar" class="avatar" width="150"><br />
            <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="text_name" runat="server" BorderStyle="Ridge" Height="29px" Width="312px"></asp:TextBox>
        <br />
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="text_name" ErrorMessage="Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Category" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="text_category" runat="server" BorderStyle="Ridge" Height="28px" Width="312px"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="text_category" ErrorMessage="Enter Category" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Discription" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="text_disc" runat="server" BorderStyle="Ridge" Height="28px" Width="312px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="text_disc" ErrorMessage="Enter Discription" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Photo" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="File_photo" runat="server" BorderStyle="Ridge" Height="33px" Width="316px" />
        <br />
        <br />
        <br />
            <asp:Button ID="btn_add" runat="server" BackColor="#00997A" BorderStyle="Ridge" Height="33px" OnClick="Button1_Click" Text="Add" Width="124px" />
        <br />
    </div>
          </div>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" MasterPageFile="~/homepage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="E_Health.Contact" %>
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

           <div class="divmain1">
               <div class="imgcontainer">
                &nbsp;<img src="image/Avtar.png" alt="Avatar" class="avatar" height="250" width="150">
                <br />


                   <br />
                   <br />
                   <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="40px" ForeColor="White" Text="Contact Us"></asp:Label>
                   <br />
                   <br />
                   <br />
                   <br />
                   <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="30px" ForeColor="Red" Text="Address"></asp:Label>
                   <br />
                   <br />
                   <asp:Label ID="Label5" runat="server" Font-Size="25px" ForeColor="Blue" Text="4671 sugar camp road,Mumbai"></asp:Label>
                   <br />
                   <br />
                   <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="30px" ForeColor="Red" Text="Phone"></asp:Label>
                   <br />
                   <br />
                   <asp:Label ID="Label6" runat="server" Font-Size="25px" ForeColor="Blue" Text="582-735-58274-7442"></asp:Label>
                   <br />
                   <br />
                   <asp:Label ID="Label4" runat="server" Font-Size="30px" ForeColor="Red" Text="Email"></asp:Label>
                   <br />
                   <br />
                   <asp:Label ID="Label7" runat="server" Font-Size="25px" ForeColor="Blue" Text="navi3674@gmail.com"></asp:Label>


  </div>
               </div>
</asp:Content>

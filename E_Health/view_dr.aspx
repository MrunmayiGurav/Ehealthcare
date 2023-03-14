<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="view_dr.aspx.cs" Inherits="E_Health.view_dr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:DataList ID="DataList1" runat="server" Width="100%" DataSourceID="SqlDataSource1">
        <ItemTemplate>
           <div class="divmain" style="width:60%;margin:auto;padding:20px;border:2px solid red">
               <div class="row">
                   <div class="col-sm-3"></div>
                   <div class="col-sm-4">
                       <asp:Image ID="Image1" runat="server" Height="100px" Width="200px" ImageUrl='<%# Eval("photo") %>' />
                   </div>
                   <div class="col-sm-2">
                       <asp:Label ID="Label3" runat="server" Text="Category" Font-Bold="True" ForeColor="Red"></asp:Label>
                       <br />
                       <asp:Label ID="Label4" runat="server" Text='<%# Eval("category") %>'></asp:Label>
                   </div>
                   <div class="col-sm-2"></div>
               </div>
               <br />
               <div class="row">
                   <div class="col-sm-3"></div>
                   <div class="col-sm-4">
                      <asp:Label ID="Label1" runat="server" Text="Dr Name" Font-Bold="True" ForeColor="Red"></asp:Label><br />
                       <asp:Label ID="Label2" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                   </div>
                   <div class="col-sm-2">
                       <asp:Label ID="Label5" runat="server" Text="Discription" Font-Bold="True" ForeColor="Red"></asp:Label>
                       <br />
                       <asp:Label ID="Label6" runat="server" Text='<%# Eval("discription") %>'></asp:Label>
                   </div>
                   <div class="col-sm-2"></div>
               </div>
               <br />
               <div class="row">
                   <div class="col-sm-3"></div>
                   <div class="col-sm-4">
                       <asp:HiddenField ID="HiddenField1" runat="server" Value='<%# Eval("dr_id") %>' />
                   </div>
                   <div class="col-sm-2">
                       <asp:Button ID="Button1" runat="server" Text="Get Appointment" CssClass="btn btn-primary" OnClick="Button1_Click" />
                   </div>
                   <div class="col-sm-2"></div>
               </div>
           </div>
        </ItemTemplate>
    </asp:DataList>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EHealthConnectionString %>" SelectCommand="SELECT DISTINCT * FROM [doctorprofile]"></asp:SqlDataSource>
</asp:Content>

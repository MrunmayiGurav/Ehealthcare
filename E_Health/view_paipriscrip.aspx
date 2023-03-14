<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="view_paipriscrip.aspx.cs" Inherits="E_Health.view_paipriscrip" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="maindiv" style="width:60%;padding:20px;margin:auto">
        <h1>View Priscription</h1>
   <center>

       <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%" AutoGenerateColumns="False" DataKeyNames="pri_id" DataSourceID="SqlDataSource1">
           <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
           <Columns>
               <asp:BoundField DataField="pri_id" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="pri_id" />
               
               <asp:BoundField DataField="drname" HeaderText="By Doctor" SortExpression="drname" />
               
               <asp:BoundField DataField="symtoms" HeaderText="Symtoms" SortExpression="symtoms" />
               <asp:BoundField DataField="discrip" HeaderText="Discription" SortExpression="discrip" />
               <asp:BoundField DataField="priscrip" HeaderText="Priscription" SortExpression="priscrip" />
               <asp:BoundField DataField="remark" HeaderText="Remark" SortExpression="remark" />
               
           </Columns>
           <EditRowStyle BackColor="#999999" />
           <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
           <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
           <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
           <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
           <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
           <SortedAscendingCellStyle BackColor="#E9E7E2" />
           <SortedAscendingHeaderStyle BackColor="#506C8C" />
           <SortedDescendingCellStyle BackColor="#FFFDF8" />
           <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
       </asp:GridView>

       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EHealthConnectionString %>" SelectCommand="SELECT * FROM [priscription] WHERE ([pid] = @pid)">
           <SelectParameters>
               <asp:SessionParameter Name="pid" SessionField="pid" Type="Int32" />
           </SelectParameters>
       </asp:SqlDataSource>

       </center>
          </div>
</asp:Content>

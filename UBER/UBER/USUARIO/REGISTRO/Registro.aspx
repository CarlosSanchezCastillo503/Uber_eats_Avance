<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Bootstrap.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="UBER.USUARIO.REGISTRO.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Image and text -->
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand" href="#">
    <img src="https://img1.freepng.es/20180514/zve/kisspng-uber-eats-food-delivery-restaurant-5afa52f613e7e0.4606259715263546780815.jpg" width="52" height="40" class="d-inline-block align-top" alt="" loading="lazy">
    UBER EAT`S
  </a>
</nav>
    <section id="Colores">
        <asp:Label ID="GUARDO" runat="server" Text="Label"></asp:Label>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand1">
            <ItemTemplate>
                
                <asp:Label ID="RESULTANTELabel" runat="server" Text='<%# Eval("RESULTANTE") %>' Visible="false" /><br />
                <asp:Label ID="Label1" runat="server" Text="Inserte su Nombre"></asp:Label><br />
                <asp:TextBox ID="TXTNOMBRE" runat="server"></asp:TextBox> <br />
                <asp:Label ID="Label2" runat="server" Text="inserte su numero de telefono"></asp:Label><br />
                 <asp:TextBox ID="TXTTELEFONO" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label3" runat="server" Text="inserte su correo electronico"></asp:Label> <br />
                <asp:TextBox ID="TXTCORREO" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label4" runat="server" Text="inserte su año de Nacimiento"></asp:Label> <br />
                <asp:TextBox ID="TXTNACIMIENTO" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label5" runat="server" Text="Copie y pegue su foto de perfil"></asp:Label> <br />
                <asp:TextBox ID="TXTPERFIL" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label6" runat="server" Text="ASIGNE SU CONTRASEÑA"></asp:Label> <br />
                <asp:TextBox ID="TXTCONTRA" runat="server"></asp:TextBox><br />
                <asp:Button ID="Button1" runat="server" Text="REGISTRAME" CommandName="selecciono" />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UBER_EATSConnectionString %>" SelectCommand="SELECT MAX(ID) AS RESULTANTE FROM CLIENTE"></asp:SqlDataSource>
    </section>
</asp:Content>

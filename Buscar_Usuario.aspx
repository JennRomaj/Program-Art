<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Buscar_Usuario.aspx.cs" Inherits="Buscar_Usuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">



        .style6
        {
            width: 50%;
            margin-left: 270px;
            height: 490px;
        }
        .style26
        {
            text-align: center;
        }
        .style8
        {
            font-family: arial;
            font-size: x-large;
            font-weight: 700;
            color: #000000;
            text-align: center;
        }
        .style10
        {
            font-family: Arial;
            font-size: small;
            color: #000000;
            text-align: right;
        }
        .style17
        {
            text-align: left;
        }
        .style14
        {
            color: #000000;
            font-size: small;
            font-family: Arial;
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
    </p>
    <table class="style6">
        <tr>
            <td class="style26" colspan="2">
                <br />
                <asp:Label ID="Label1" runat="server" CssClass="style8" 
                    Text="Buscar Usuarios"></asp:Label>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="Label2" runat="server" CssClass="style10" Height="25px" 
                    Text="Tipo de usuario" Width="150px"></asp:Label>
            </td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Seleccionar...</asp:ListItem>
                    <asp:ListItem>Administrador</asp:ListItem>
                    <asp:ListItem>Instructor</asp:ListItem>
                    <asp:ListItem>Aprendiz</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="Label3" runat="server" CssClass="style10" Height="25px" 
                    Text="Tipo de documento:" Width="150px"></asp:Label>
            </td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Seleccionar...</asp:ListItem>
                    <asp:ListItem>Cedula de ciudadania</asp:ListItem>
                    <asp:ListItem>Tarjeta de Identidad</asp:ListItem>
                    <asp:ListItem>Cedula de Extranjeria</asp:ListItem>
                    <asp:ListItem>Pasaporte</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Label ID="Label4" runat="server" CssClass="style14" Height="25px" 
                    Text="Numero de documento:" Width="150px"></asp:Label>
            </td>
            <td class="style17">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style17" Height="25px" 
                    Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style26" colspan="2">
                <asp:Label ID="Label5" runat="server" 
                    style="font-family: Arial; font-size: small; color: #009933"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style26" colspan="2">
                <asp:Label ID="Label6" runat="server" 
                    style="font-family: Arial; font-size: small; color: #FF0000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style26" colspan="2">
                <br />
                <br />
                <asp:ImageButton ID="ImageButton2" runat="server" 
                    ImageUrl="~/Botones/Boton_Regresar.png" onclick="ImageButton2_Click1" />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" 
                    ImageUrl="~/Botones/Boton_Buscar.png" onclick="ImageButton3_Click" />
            </td>
        </tr>
        </table>
    <p>
    </p>
</asp:Content>


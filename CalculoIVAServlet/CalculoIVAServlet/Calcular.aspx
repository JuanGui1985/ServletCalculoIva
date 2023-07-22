<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Calcular.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        <asp:Label ID="Label1" runat="server" Text="Por favor indique el precio del producto"></asp:Label>
    </h2>

    <address>
        <asp:TextBox ID="tbxprecioinicial" runat="server"></asp:TextBox>
    </address>
    <address>
        <asp:Button ID="btncalcular" runat="server" OnClick="btncalcular_Click" Text="Calcular" />
    </address>
    <address>
        &nbsp;<asp:Label ID="Label2" runat="server" Text="Valor del IVA del 19%"></asp:Label>
&nbsp;
        <asp:Label ID="lbliva" runat="server"></asp:Label>
    </address>
    <address>
        <asp:Button ID="btntotal" runat="server" OnClick="btntotal_Click" Text="Total" Width="78px" />
    </address>
    <address>
        <asp:Label ID="lbltotal" runat="server"></asp:Label>
    </address>
</asp:Content>

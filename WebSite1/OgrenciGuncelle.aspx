﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="OgrenciGuncelle.aspx.cs" Inherits="OgrenciGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">


        <div class="form-group">
            <div>
                <asp:Label for="TxtOgrId" runat="server" Text="Label">Öğrenci Id</asp:Label>
                <asp:TextBox ID="TxtOgrId" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrAd" runat="server" Text="Label">Öğrenci Adı</asp:Label>
                <asp:TextBox ID="TxtOgrAd" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>

                <asp:Label for="TxtOgrSoyad" runat="server" Text="Label">Öğrenci Soyadı</asp:Label>
                <asp:TextBox ID="TxtOgrSoyad" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtOgrTelefon" runat="server" Text="Label">Öğrenci Telefonu</asp:Label>
                <asp:TextBox ID="TxtOgrTelefon" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
             <br />

            <div>
                <asp:Label for="TxtOgrMail" runat="server" Text="Label">Öğrenci Maili</asp:Label>
                <asp:TextBox ID="TxtOgrMail" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
             <br />

            <div>
                <asp:Label for="TxtOgrSifre" runat="server" Text="Label">Öğrenci Şifresi</asp:Label>
                <asp:TextBox ID="TxtOgrSifre" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
             <br />

            <div>
                <asp:Label for="TxtOgrFoto" runat="server" Text="Label">Öğrenci Fotoğraf Linki</asp:Label>
                <asp:TextBox ID="TxtOgrFoto" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
        </div>

        <asp:Button runat="server" Text="Guncelle" Cssclass="btn btn-primary" OnClick="Unnamed8_Click" />





    </form>

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="NotGuncelle.aspx.cs" Inherits="NotGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">


        <div class="form-group">
            <div>
                <asp:Label for="TxtDersAd" runat="server" Text="">Ders Adı</asp:Label>
                <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrID" runat="server" Text="">Öğrenci ID</asp:Label>
                <asp:TextBox ID="TxtOgrID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>

                <asp:Label for="TxtOgradSoyad" runat="server" Text="">Öğrenci Adı Soyadı</asp:Label>
                <asp:TextBox ID="TxtOgradSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtSinav1" runat="server" Text="">Sınav1</asp:Label>
                <asp:TextBox ID="TxtSinav1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtSinav2" runat="server" Text=""> Sınav2</asp:Label>
                <asp:TextBox ID="TxtSinav2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtSinav3" runat="server" Text=""> Sınav3</asp:Label>
                <asp:TextBox ID="TxtSinav3" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtOrt" runat="server" Text=""> Ortalama</asp:Label>
                <asp:TextBox ID="TxtOrt" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

        </div>

        <asp:Button ID="Button1" runat="server" Text="Hesapla" CssClass="btn btn-toolbar" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button2_Click" />





    </form>

</asp:Content>


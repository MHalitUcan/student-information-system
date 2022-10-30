<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruEkle.aspx.cs" Inherits="DuyuruEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">


    <form id="Form1" runat="server">


        <div class="form-group">
            <div>
                <asp:Label for="DropDownList1" runat="server" Text="Label">Duyuru Öğretmen </asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" Cssclass="form-control"></asp:DropDownList>
            </div>
            <br />

            <div>

                <asp:Label for="TxtDuyuruBaslik" runat="server" Text="Label">Duyuru Başlık</asp:Label>
                <asp:TextBox ID="TxtDuyuruBaslik" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TextArea1" runat="server" Text="Label">Duyuru İçerik</asp:Label>
                <textarea id="TextArea1" cols="220" rows="7" cssclass="form-control" runat="server"></textarea>
            </div>
            <br />
        </div>

                <asp:Button runat="server" Text="Oluştur" Cssclass="btn btn-info" OnClick="Unnamed4_Click" />


    </form>


</asp:Content>


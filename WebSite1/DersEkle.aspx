<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersEkle.aspx.cs" Inherits="DersEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">


        <div class="form-group">
            <div>
                <asp:Label for="TxtDers" runat="server" Text="Label">Ders Adı </asp:Label>
                <asp:TextBox ID="TxtDers" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />

            
        </div>

                <asp:Button runat="server" Text="Ders Ekle" Cssclass="btn btn-info" OnClick="Unnamed4_Click" />


    </form> 

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="MesajOlustur.aspx.cs" Inherits="MesajOlustur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

 <form1 id="Form1" runat="server">


        <div class="form-group">
            <div>
                <asp:Label for="TxtGonderen" runat="server" Text="Label">Gönderen </asp:Label>
                <asp:TextBox ID="TxtGonderen" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>

                <asp:Label for="TxtAlici" runat="server" Text="Label">Alıcı </asp:Label>
                <asp:TextBox ID="TxtAlici" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label for="TxtBaslik" runat="server" Text="Label">Mesaj Başlık</asp:Label>
                <asp:TextBox ID="TxtBaslik" runat="server" Cssclass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtİcerik" runat="server" Text="Label">Mesaj İçerik</asp:Label>
                <textarea id="Txtİcerik" cols="220" rows="7" cssclass="form-control" runat="server"></textarea>
            </div>
            <br />
        </div>

                <asp:Button ID="BtnGonder" runat="server" Text="Mesaj Gönder" Cssclass="btn btn-info"  />


    </form1>

</asp:Content>




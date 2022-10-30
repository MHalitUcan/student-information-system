<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DuyuruListesi.aspx.cs" Inherits="DuyuruListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">BAŞLIK</th>
                <th scope="col">İÇERİK</th>
                <th scope="col">ÖĞRETMEN</th>
              </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td>
                            <%#Eval("DUYURUID") %>
                            </td>
                        <td>
                            <%#Eval("DUYURUBASLIK") %>
                        </td>
                         <td>
                            <%#Eval("DUYURUICERIK") %>
                        </td>
                         <td>
                            <%#Eval("DUYURUOGRT") %>
                        </td>
                        
                        <td>
                            <asp:HyperLink ID="HyperLink1"  runat="server" Cssclass="btn btn-danger">SIL</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2"  runat="server" Cssclass="btn btn-success">GUNCELLE</asp:HyperLink>
                        </td>

                    </tr>
                </ItemTemplate>

            </asp:Repeater>


        </tbody>
    </table>
<%--    NavigateUrl='<%#"~/OgrenciSil.aspx?OGRID="+Eval("OGRID")%>'--%>

</asp:Content>


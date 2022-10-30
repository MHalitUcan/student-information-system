<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersListesi.aspx.cs" Inherits="DersListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

<table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th scope="col">DERS ID</th>
                <th scope="col">DERS ADI</th>
                <th scope="col">İŞLEMLER</th>
              </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td>
                            <%#Eval("DERSID") %>
                            </td>
                        <td>
                            <%#Eval("DERSAD") %>
                        </td>
                        
                        
                        <td>
                            <asp:HyperLink NavigateUrl='<%"DersSil.Aspx?DERSID="+ Eval("DERSID")%>' ID="HyperLink1"  runat="server" Cssclass="btn btn-danger">SIL</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2"  runat="server" Cssclass="btn btn-success">GUNCELLE</asp:HyperLink>
                        </td>

                    </tr>
                </ItemTemplate>

            </asp:Repeater>




        </tbody>
    </table>
                                            <asp:HyperLink ID="HyperLink3"  runat="server" NavigateUrl="/DersEkle.aspx" Cssclass="btn btn-info">Ders Ekle</asp:HyperLink>


</asp:Content>




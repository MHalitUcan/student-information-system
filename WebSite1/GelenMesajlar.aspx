﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="GelenMesajlar.aspx.cs" Inherits="GelenMesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th scope="col">MESAJID</th>
                <th scope="col">GONDEREN</th>
                <th scope="col">ALICI</th>
                <th scope="col">BAŞLIK</th>
                <th scope="col">İÇERİK</th>

            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td>
                            <%#Eval("MESAJID") %>
                        </td>
                        <td>
                            <%#Eval("GONDEREN") %>
                        </td>
                        <td>
                            <%#Eval("ALICI") %>
                        </td>
                        <td>
                            <%#Eval("BASLIK") %>
                        </td>
                        <td>
                            <%#Eval("ICERIK") %>
                        </td>

                        <%--<td>
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger">SIL</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success">GUNCELLE</asp:HyperLink>
                        </td>--%>

                    </tr>
                </ItemTemplate>

            </asp:Repeater>


        </tbody>
    </table>

</asp:Content>


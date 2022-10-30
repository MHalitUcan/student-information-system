<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="NotListesi.aspx.cs" Inherits="NotListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th scope="col">ÖĞRENCİ ID</th>
                 <th scope="col">DERS ID</th>
                <th scope="col">SINAV 1</th>
                <th scope="col">SINAV 2</th>
                <th scope="col">SINAV 3</th>
                <th scope="col">ORTALAMA</th>
                <th scope="col">GÜNCELLE</th>


            </tr>
        </thead>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td>
                            <%#Eval("OGRENCIID") %>
                        </td>
                       
                        
                        <td>
                            <%#Eval("DERSNID") %>
                        </td>

                        <td>
                            <%#Eval("SINAV1") %>
                        </td>
                        <td>
                            <%#Eval("SINAV2") %>
                        </td>
                        <td>
                            <%#Eval("SINAV3") %>
                        </td>
                        <td>
                            <%#Eval("ORTALAMA") %>
                        </td>



                        <td>
                            <asp:HyperLink NavigateUrl='<%# "NotGuncelle.Aspx?NotID="+Eval("NOTID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">GUNCELLE</asp:HyperLink>
                        </td>

                    </tr>
                </ItemTemplate>

            </asp:Repeater>


        </tbody>
    </table>

</asp:Content>


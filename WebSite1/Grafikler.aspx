<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Grafikler.aspx.cs" Inherits="Grafikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="table table-bordered table-hover">
        <tr>
            <td>
                <asp:Chart ID="Chart1" runat="server" Width="500px">
                    <Series>
                        <asp:Series Name="Kitap">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </ChartAreas>
                    <Titles>
                        <asp:Title Font="Microsoft Sans Serif, 15pt" Name="Öğrencilerin kitap okuma oranları" Text="Öğrencilerin kitap okuma oranları">
                        </asp:Title>
                    </Titles>
                </asp:Chart>
            </td>
            <td>
                <asp:Chart ID="Chart3" runat="server" Width="500px" Palette="SeaGreen">
                    <Series>
                        <asp:Series Name="Boy" ChartType="Bar">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </ChartAreas>
                    <Titles>
                        <asp:Title Font="Microsoft Sans Serif, 15pt" Name="Title1" Text="Öğrencilerin Boy Ortalamaları">
                        </asp:Title>
                    </Titles>
                </asp:Chart>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Chart ID="Chart2" runat="server" Width="500px" Palette="SemiTransparent">
                    <Series>
                        <asp:Series Name="Kilo" ChartType="Area">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </ChartAreas>
                    <Titles>
                        <asp:Title Font="Microsoft Sans Serif, 15pt" Name="Title1" Text="Öğrencilerin Kilo Ortalamaları">
                        </asp:Title>
                    </Titles>
                </asp:Chart>
            </td>
            <td>
                <asp:Chart ID="Chart4" runat="server" Width="500px" Palette="None">
                    <Series>
                        <asp:Series Name="Kiz" ChartType="Pie">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </ChartAreas>
                    <Titles>
                        <asp:Title Font="Microsoft Sans Serif, 15pt" Name="Title1">
                        </asp:Title>
                    </Titles>
                </asp:Chart>
            </td>
        </tr>
    </table>
</asp:Content>


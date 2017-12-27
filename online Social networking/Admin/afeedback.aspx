<%@ Page Language="C#" MasterPageFile="~/Admin/adminhome.master" AutoEventWireup="true" CodeFile="afeedback.aspx.cs" Inherits="Admin_afeedback" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp; &nbsp; &nbsp;&nbsp;<table style="width: 100%; position: static">
        <tr>
            <td style="width: 100%">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px"
                    CellPadding="4" DataKeyNames="fid" DataSourceID="SqlDataSource1" Width="100%" EnableModelValidation="True">
                    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                    <Columns>
                        <asp:BoundField DataField="fid" HeaderText="fid" InsertVisible="False" ReadOnly="True"
                            SortExpression="fid" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="add" HeaderText="add" SortExpression="add" />
                        <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                        <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                        <asp:BoundField DataField="country" HeaderText="country" SortExpression="country" />
                        <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                        <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
                        <asp:BoundField DataField="fdate" HeaderText="fdate" SortExpression="fdate" />
                        <asp:BoundField DataField="feedback" HeaderText="feedback" SortExpression="feedback" />
                    </Columns>
                    <RowStyle BackColor="White" ForeColor="#003399" />
                    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [tblfeed]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                </td>
        </tr>
    </table>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;
</asp:Content>


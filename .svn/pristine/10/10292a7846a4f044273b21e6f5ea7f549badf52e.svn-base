<%@ Page Title="Un-Subscribe" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="unsubscribe.aspx.cs" Inherits="ARC.unsubscribe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <br />
    <br />
    <div style="text-align: center">
        <h1><asp:Label ID="Label1" runat="server" Text="Un-Subscribe"></asp:Label></h1>
    </div>
    <br />
    <br />
    <div style="margin-left: 15px">
        <h3 style="margin-left: 15px">To un-subscribe from the ARC of Grays Harbor monthly eNewletter.  Type your email address in the 
        box below, and click the "Un-Subscribe" button.</h3>
        <br />
        <br />
        <div style="text-align: center">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <span style="margin-left: 10px"><asp:Button ID="Button1" runat="server" 
                Text="Un-Subscribe" Height="22px" onclick="Button1_Click" /></span>
        </div>
        <br />
        <br />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="yellow-text-underline" NavigateUrl="Default.aspx">Back to Home</asp:HyperLink>
        <br />
        <br />
        <br />
        <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
            DataFile="~/App_Data/ARC_ORG_DB.mdb" 
            DeleteCommand="DELETE FROM [Email] WHERE [Email_Address] = ?" 
            InsertCommand="INSERT INTO [Email] ([ID], [Email_Address]) VALUES (?, ?)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [Email]" 
            UpdateCommand="UPDATE [Email] SET [Email_Address] = ? WHERE [ID] = ? AND (([Email_Address] = ?) OR ([Email_Address] IS NULL AND ? IS NULL))">
            <DeleteParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="original_Email_Address" 
                    PropertyName="Text" Type="String" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="Email_Address" Type="String" />
                <asp:Parameter Name="original_ID" Type="Int32" />
                <asp:Parameter Name="original_Email_Address" Type="String" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="ID" Type="Int32" />
                <asp:Parameter Name="Email_Address" Type="String" />
            </InsertParameters>
        </asp:AccessDataSource>
    </div>
</asp:Content>

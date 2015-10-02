<%@ Page Title="Our Picture Gallery" Language="C#" MasterPageFile="~/Second.Master" AutoEventWireup="true" CodeBehind="PictureGallery.aspx.cs" Inherits="ARC.PictureGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div>
        <asp:Panel ID="Panel2" runat="server">
            <h3>Please select which Category of pictures you would like to view.</h3>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" 
                onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                AutoPostBack="True">
                <asp:ListItem>Please Choose...</asp:ListItem>
                <asp:ListItem>Parent to Parent</asp:ListItem>
                <asp:ListItem>ArcinRound</asp:ListItem>
                <asp:ListItem>Sports and Fitness</asp:ListItem>
                <asp:ListItem>ARC Events</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center" Visible="False">
            <asp:DataList ID="DataList1" runat="server" BorderColor="White" 
                BorderStyle="Groove" BorderWidth="2px" DataKeyField="ID" 
                DataSourceID="AccessDataSource1" GridLines="Vertical" 
                RepeatDirection="Horizontal" RepeatColumns="4" 
                onselectedindexchanged="DataList1_SelectedIndexChanged" 
                UseAccessibleHeader="True">
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image_Path") %>' />
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton1" 
                        runat="server"
                        CommandName="select">View
                    </asp:LinkButton>
                    <br />
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>
    </div>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
    DataFile="~/App_Data/ARC_ORG_DB.mdb" 
    DeleteCommand="DELETE FROM [Recent_Pictures] WHERE [ID] = ?" 
    InsertCommand="INSERT INTO [Recent_Pictures] ([ID], [Image_Name], [Image_Path], [Category]) VALUES (?, ?, ?, ?)" 
    SelectCommand="SELECT ID, Image_Name, Image_Path, Category FROM Recent_Pictures WHERE (Category = ?)" 
    
    
    UpdateCommand="UPDATE [Recent_Pictures] SET [Image_Name] = ?, [Image_Path] = ?, [Category] = ? WHERE [ID] = ?">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Category" 
                PropertyName="SelectedValue" />
        </SelectParameters>
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="Image_Name" Type="String" />
            <asp:Parameter Name="Image_Path" Type="String" />
            <asp:Parameter Name="Category" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="ID" Type="Int32" />
            <asp:Parameter Name="Image_Name" Type="String" />
            <asp:Parameter Name="Image_Path" Type="String" />
            <asp:Parameter Name="Category" Type="String" />
        </InsertParameters>
</asp:AccessDataSource>
</asp:Content>

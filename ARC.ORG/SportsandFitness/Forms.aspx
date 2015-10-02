﻿<%@ Page Title="Forms" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Forms.aspx.cs" Inherits="ARC.SportsandFitness.Forms" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <br />
    <br />
    <div align="left">
        <h3>The forms listed below are used as part of the Sports and Fitness program and as 
        the Special Olympics Washington tournaments that we compete in.</h3>
        <br />
        <br />
    </div>
    <br />
    <br />
    <div align="center">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="ID" DataSourceID="AccessDataSource1" ShowHeader="false" GridLines="Both">
            <Columns>
                <asp:TemplateField>
                    <ItemTemplate>
                        <div align="center" style="padding: 10px">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("FormName") %>' CssClass="staff"></asp:Label>
                        </div>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField>
                    <ItemTemplate>
                        <div align="center" style="padding: 10px" >
                            <asp:HyperLink ID="HyperLink2" runat="server" 
                                NavigateUrl='<%# Eval("FormPath") %>' 
                                Text="View Form" CssClass="staff_link"></asp:HyperLink>
                        </div>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField>
                    <ItemTemplate>
                        <div style="padding: 10px; width: 300px;">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("FormDescription") %>' 
                                CssClass="staff"></asp:Label>
                        </div>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
    <br />
    <br />
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/App_Data/ARC_ORG_DB.mdb" SelectCommand="SELECT * FROM [SF_Forms]"></asp:AccessDataSource>
</asp:Content>

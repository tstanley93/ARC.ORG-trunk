<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Recurring_Appts.ascx.cs" Inherits="ARC.Controls.Recurring_Appts" ClassName="EIS.Recurring" %>

<script language="javascript" type="text/javascript" src="/arc_gh.js">
</script>
<div>
    <h3 style=" margin-bottom: 15px;">Select options for this recurrence.</h3>
    <table border="0" cellpadding="3px" cellspacing="3px">
        <tr>
            <td style="padding: 0px;">
                <asp:Label ID="Label1" runat="server" Text="On Each"></asp:Label>
            </td>
            <td style="padding: 0px;">
                <asp:DropDownList ID="On_Each_Drop" runat="server" Width="95px">
                    <asp:ListItem>First</asp:ListItem>
                    <asp:ListItem>Second</asp:ListItem>
                    <asp:ListItem>Third</asp:ListItem>
                    <asp:ListItem>Fourth</asp:ListItem>
                    <asp:ListItem>Every</asp:ListItem>
                    <asp:ListItem>Every Other</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="padding: 0px;">
                <asp:Label ID="Label2" runat="server" Text="Week Day:"></asp:Label>
            </td>
            <td style="padding: 0px;">
                <asp:DropDownList ID="Week_Day_Drop1" runat="server" Width="95px">
                    <asp:ListItem>Sunday</asp:ListItem>
                    <asp:ListItem>Monday</asp:ListItem>
                    <asp:ListItem>Tuesday</asp:ListItem>
                    <asp:ListItem>Wednesday</asp:ListItem>
                    <asp:ListItem>Thursday</asp:ListItem>
                    <asp:ListItem>Friday</asp:ListItem>
                    <asp:ListItem>Saturday</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                And
            </td>
            <td style="padding: 0px;">
                <asp:DropDownList ID="Week_Day_Drop2" runat="server" Width="95px">
                    <asp:ListItem Selected="True">None</asp:ListItem>
                    <asp:ListItem>Sunday</asp:ListItem>
                    <asp:ListItem>Monday</asp:ListItem>
                    <asp:ListItem>Tuesday</asp:ListItem>
                    <asp:ListItem>Wednesday</asp:ListItem>
                    <asp:ListItem>Thursday</asp:ListItem>
                    <asp:ListItem>Friday</asp:ListItem>
                    <asp:ListItem>Saturday</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="padding: 0px;">
                <asp:Label ID="Label3" runat="server" Text="Starting In:"></asp:Label>
            </td>
            <td style="padding: 0px;">
                <asp:DropDownList ID="Starting_In_Drop" runat="server" Width="95px">
                </asp:DropDownList>
            </td>
            <td style=" padding: 0px;"></td>            
            <td style="padding: 0px;">
                <asp:TextBox ID="Recur_TextBox1" runat="server" Width="95px" Text="Click"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="padding: 0px;">
                <asp:Label ID="Label4" runat="server" Text="Ending In:"></asp:Label>
            </td>
            <td style="padding: 0px;">
                <asp:DropDownList ID="Ending_In_Drop" runat="server" Width="95px">                    
                </asp:DropDownList>
            </td>
            <td></td>
            <td style="padding: 0px;">
                <asp:TextBox ID="Recur_TextBox2" runat="server" Width="95px" Text="Click"></asp:TextBox>
            </td>
        </tr>
    </table>
    <div style=" margin: 10px; text-align: center;  width: 300px;">
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
    </div>
</div>

<%@ Page Title="ARC Home" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ARC.ORG.Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <table width="100%" border="0" cellspacing="10" cellpadding="0">
        <tr>
            <td>
                <table width="100%" border="0" cellspacing="5" cellpadding="0">
                    <tr>
                        <td width="98%"><h2>The Arc of Grays Harbor wants people to know:</h2>
                            <h2>&quot;You are not 
                            alone, we&#39;ve been there, and </h2>
                            <h2>we are here for You!&quot;</h2></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table width="100%" border="0" cellspacing="10" cellpadding="0">
                    <tr>
                        <td width="97%" align="center">
                            <br />
                                <table style="width: 70%;">
                                    <tr>
                                        <td width="160px" height="120px">
                                            <asp:Image ID="Image1" runat="server" />
                                        </td>
                                        <td width="160px" height="120px">
                                            <asp:Image ID="Image2" runat="server" /> 
                                        </td>
                                        <td height="120px" width="160px">
                                            <asp:Image ID="Image3" runat="server" />
                                        </td>
                                    </tr>
                                </table>
                            <br />
                            <br />
                           
                            <h3>Families who have a loved one with different abilities have questions and 
                            concerns through various stages of their lives.&nbsp; The Arc advocates and 
                            supports inclusion into the community, not to be the community for people with 
                            different abilities.&nbsp; Full inclusion in all aspects of life where people 
                            live, learn, work, and play</h3>
                            <br />
                            <br />
                            <br />
                            <br/>
                            <h3 style="text-align: center"><i><span style="font-weight: normal">&quot;Yes our ambitions are mighty, but our program is not for today,
                            nor tomorrow, </span></i></h3>
                            <h3 style="text-align: center"><i><span style="font-weight: normal">but for many years to come.&quot;
                                </span></i></h3>
                            <h3 style="text-align: center"><i><span style="font-weight: normal">&nbsp;-Arc President (1946-1948)&nbsp;</span></i></h3>
                            <br />
                            <br />
                            <br />
                            <br />
                            <div class="BlogDiv">
                                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="DonationIconWrap" 
                                    ImageUrl="~/images/Arc_Blog-man.jpg" PostBackUrl="http://www.arcgh.org/Arc_Blog/Default.aspx" />
                                <div style=" text-align: center;">
                                    <h2 class="orange-text-regular">
                                        The Arc</h2>
                                    <h3>
                                        Grays Harbor</h3>
                                    <h2 class="orange-text-regular">
                                        Blog!</h2>
                                </div>
                                <p class="DonationIconText">Find articles written by our Staff and Board Members about the various goings on throughout our community. Click the button to read our Blog.</p>
                            </div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    
     <asp:SlideShowExtender ID="SlideShowExtender1" runat="server" 
            AutoPlay="True" 
            Loop="True" 
            SlideShowServiceMethod="GetHomeSlides" 
            TargetControlID="Image1" 
            SlideShowServicePath="GetPicFiles.asmx">
         
    </asp:SlideShowExtender>
     <asp:SlideShowExtender ID="SlideShowExtender2" runat="server" 
            AutoPlay="True" 
            Loop="True" 
            SlideShowServiceMethod="GetHomeSlides" 
            TargetControlID="Image2" 
            SlideShowServicePath="GetPicFiles.asmx">
         
    </asp:SlideShowExtender>
     <asp:SlideShowExtender ID="SlideShowExtender3" runat="server" 
            AutoPlay="True" 
            Loop="True" 
            SlideShowServiceMethod="GetHomeSlides" 
            TargetControlID="Image3" 
            SlideShowServicePath="GetPicFiles.asmx">
         
    </asp:SlideShowExtender>
    
</asp:Content>


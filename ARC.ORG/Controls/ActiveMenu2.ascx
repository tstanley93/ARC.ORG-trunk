<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ActiveMenu2.ascx.cs" Inherits="ARC.Controls.ActiveMenu2" %>

<link href="/style.css" rel="stylesheet" type="text/css" />

<div>
    <asp:Menu
        ID="Menu1" 
        runat="server" 
        BackColor="#1F7CAF" 
        DynamicHorizontalOffset="2" 
        Height="38px" 
        Orientation="Horizontal" 
        StaticSubMenuIndent="0px" 
        Width="100%" 
        DynamicEnableDefaultPopOutImage="False" 
        DynamicPopOutImageTextFormatString="Expand {1}" 
        MaximumDynamicDisplayLevels="4" 
        StaticEnableDefaultPopOutImage="False" 
        StaticPopOutImageTextFormatString="Expand {1}" 
        SkipLinkText="">
        <StaticMenuStyle BackColor="#1F7CAF" />
        <StaticSelectedStyle BackColor="#1F7CAF" />
        <LevelMenuItemStyles>
            <asp:MenuItemStyle 
                BackColor="#1F7CAF" 
                Font-Underline="False" 
                ForeColor="White" 
                Height="38px" 
                HorizontalPadding="5px" 
                ItemSpacing="2px" 
                VerticalPadding="2px"/>
        </LevelMenuItemStyles>
        <StaticMenuItemStyle 
            HorizontalPadding="5px" 
            VerticalPadding="2px" 
            Height="38px" 
            ItemSpacing="2px"/>
        <DynamicHoverStyle BackColor="#28416D" ForeColor="White" />
        <DynamicMenuStyle BackColor="#1F7CAF" CssClass="DynamicMenuItem" />
        <DynamicSelectedStyle BackColor="#1F7CAF" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticHoverStyle BackColor="#1F7CAF" ForeColor="White" />
        <Items>
            <asp:MenuItem 
                NavigateUrl="~/Default.aspx" 
                Text="&lt;h2&gt;Home&lt;/h2&gt;" 
                Value="Home">
            </asp:MenuItem>
            <asp:MenuItem 
                Text="&lt;h2&gt;About Us&lt;/h2&gt;" 
                Value="About Us" Selectable="False">
                <asp:MenuItem 
                    Text="&lt;h3&gt;Mission&lt;/h3&gt;" 
                    Value="Mission" 
                    NavigateUrl="~/AboutusMission.aspx">
                </asp:MenuItem>
                <asp:MenuItem 
                    Text="&lt;h3&gt;History&lt;/h3&gt;" 
                    Value="History" 
                    NavigateUrl="~/AboutUsHistory.aspx">
                </asp:MenuItem>
                <asp:MenuItem 
                    Text="&lt;h3&gt;Vision&lt;/h3&gt;" 
                    Value="Vision" 
                    NavigateUrl="~/Aboutusvision.aspx">
                </asp:MenuItem>
                <asp:MenuItem 
                    Text="&lt;h3&gt;Core Values&lt;/h3&gt;" 
                    Value="Core Values" 
                    NavigateUrl="~/AboutusCorevalues.aspx">
                </asp:MenuItem>
                <asp:MenuItem 
                    Text="&lt;h3&gt;Meet Our Board&lt;/h3&gt;" 
                    Value="Meet Our Board" 
                    NavigateUrl="~/AboutusBoard.aspx">
                </asp:MenuItem>
                <asp:MenuItem 
                    Text="&lt;h3&gt;Meet Our Staff&lt;/h3&gt;" 
                    Value="Meet Our Staff" 
                    NavigateUrl="~/AboutUsStaff.aspx">
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem 
                Text="&lt;h2&gt;You Can Help!&lt;/h2&gt;" 
                Value="Get Involved" 
                Selectable="False">
                <asp:MenuItem 
                    NavigateUrl="~/GetinvolvedPartnerships.aspx" 
                    Text="&lt;h3&gt;Give a Gift&lt;/h3&gt;" 
                    Value="Partnership">
                </asp:MenuItem>
                <asp:MenuItem 
                    NavigateUrl="~/GetInvolvedVolunteer.aspx" 
                    Text="&lt;h3&gt;Volunteer&lt;/h3&gt;" 
                    Value="Volunteer">
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="&lt;h2&gt;Services&lt;/h2&gt;" Value="Services" Selectable="False">
                <asp:MenuItem 
                    NavigateUrl="~/ServicesInformation.aspx" 
                    Text="&lt;h3&gt;Information , Resources, and Referrals&lt;/h3&gt;" 
                    Value="Information">
                </asp:MenuItem>
                <asp:MenuItem 
                    NavigateUrl="~/ServicesParenttoParent.aspx" 
                    Text="&lt;h3&gt;Parent-to-Parent&lt;/h3&gt;" 
                    Value="ParenttoParent">
                </asp:MenuItem>
                <asp:MenuItem Selectable="False" Text="&lt;h3&gt;Sports and Fitness&lt;/h3&gt;" Value="Sports and Fitness">
                    <asp:MenuItem 
                        NavigateUrl="~/SportsandFitness/SportsandFitness.aspx" 
                        Text="&lt;h3&gt;Mission&lt;/h3&gt;" 
                        Value="Mission">
                    </asp:MenuItem>
                    <asp:MenuItem Text="&lt;h3&gt;Sports Teams&lt;/h3&gt;" Value="SportsTeams" Selectable="False">
                        <asp:MenuItem 
                            NavigateUrl="~/SportsandFitness/oursports.aspx" 
                            Text="&lt;h3&gt;Teams&lt;/h3&gt;" 
                            Value="Teams">
                        </asp:MenuItem>
                        <asp:MenuItem 
                            NavigateUrl="~/SportsandFitness/Winter_Sports.aspx" 
                            Text="&lt;h3&gt;Winter Sports&lt;/h3&gt;" 
                            Value="Winter_Sports">
                        </asp:MenuItem>
                        <asp:MenuItem Selectable="False" Text="&lt;h3&gt;Spring Sports&lt;/h3&gt;" Value="Spring_Sports">
                            <asp:MenuItem 
                                NavigateUrl="~/SportsandFitness/TrackandField.aspx" 
                                Text="&lt;h3&gt;Track and Field&lt;/h3&gt;" 
                                Value="TrackandField">
                            </asp:MenuItem>
                            <asp:MenuItem 
                                NavigateUrl="~/SportsandFitness/powerlifting.aspx" 
                                Text="&lt;h3&gt;Power Lifting&lt;/h3&gt;" 
                                Value="PowerLifting">
                            </asp:MenuItem>
                            <asp:MenuItem 
                                NavigateUrl="~/SportsandFitness/soccer.aspx" 
                                Text="&lt;h3&gt;Soccer&lt;/h3&gt;" 
                                Value="Soccer">
                            </asp:MenuItem>
                            <asp:MenuItem 
                                NavigateUrl="~/SportsandFitness/cycling.aspx" 
                                Text="&lt;h3&gt;Cycling&lt;/h3&gt;" 
                                Value="Cycling">
                            </asp:MenuItem>
                            <asp:MenuItem 
                                NavigateUrl="~/SportsandFitness/aquatics.aspx" 
                                Text="&lt;h3&gt;Aquatics&lt;/h3&gt;" 
                                Value="Aquatics">
                            </asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem 
                            NavigateUrl="~/SportsandFitness/Summer_Sports.aspx" 
                            Text="&lt;h3&gt;Summer Sports&lt;/h3&gt;" 
                            Value="SummerSports">
                        </asp:MenuItem>
                        <asp:MenuItem 
                            NavigateUrl="~/SportsandFitness/Fall_Sports.aspx" 
                            Text="&lt;h3&gt;Fall Sports&lt;/h3&gt;" 
                            Value="FallSports">
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem 
                        NavigateUrl="~/SportsandFitness/Forms.aspx" 
                        Text="&lt;h3&gt;Forms&lt;/h3&gt;" 
                        Value="Forms">
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem 
                    NavigateUrl="~/ServicesArcinRoundtheCommunity.aspx" 
                    Text="&lt;h3&gt;Arcin' Round The Community&lt;/h3&gt;" 
                    Value="ArcinRound">
                </asp:MenuItem>
                <asp:MenuItem 
                    Text="&lt;h3&gt;Employment and Benefit Analysis&lt;/h3&gt;" 
                    Value="&lt;h3&gt;Employment and Benefit Analysis&lt;/h3&gt;" 
                    Selectable="False">
                    <asp:MenuItem NavigateUrl="~/Services.empbendescription.aspx" 
                        Text="&lt;h3&gt;Description&lt;/h3&gt;" 
                        Value="&lt;h3&gt;Description&lt;/h3&gt;"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Servicesemploymentanalysis.aspx" 
                        Text="&lt;h3&gt;Employment Consulting&lt;/h3&gt;" 
                        Value="&lt;h3&gt;Employment Analysis&lt;/h3&gt;"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/ServicesBenefitAnalysis.aspx" 
                        Text="&lt;h3&gt;Benefit Consulting&lt;/h3&gt;" 
                        Value="&lt;h3&gt;Benefit Analysis&lt;/h3&gt;"></asp:MenuItem>
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem 
                Text="&lt;h2&gt;Events&lt;/h2&gt;" 
                Value="Events" 
                NavigateUrl="~/Calendar.aspx">
            </asp:MenuItem>
            <asp:MenuItem Text="&lt;h2&gt;Resources&lt;/h2&gt;" Value="Resources" Selectable="False">
                <asp:MenuItem 
                    NavigateUrl="~/ResourcesArcChapters.aspx" 
                    Text="&lt;h3&gt;Arc Chapters&lt;/h3&gt;" 
                    Value="ARCChapters">
                </asp:MenuItem>
                <asp:MenuItem 
                    NavigateUrl="~/ResourcesLocalOrganizations.aspx" 
                    Text="&lt;h3&gt;Local Resources&lt;/h3&gt;" 
                    Value="LocalOrganizations">
                </asp:MenuItem>
                <asp:MenuItem 
                    NavigateUrl="~/ResourcesGreatInformation.aspx" 
                    Text="&lt;h3&gt;Other Information&lt;/h3&gt;" 
                    Value="GreatInformation">
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem 
                Text="&lt;h2&gt;ContactUs&lt;/h2&gt;" 
                Value="Contacts" 
                NavigateUrl="~/Contactus.aspx">
            </asp:MenuItem>
            <asp:MenuItem 
                Text="»" 
                Value="»" 
                NavigateUrl="~/Admin/tools.aspx">
            </asp:MenuItem>
        </Items>
    </asp:Menu>
</div>

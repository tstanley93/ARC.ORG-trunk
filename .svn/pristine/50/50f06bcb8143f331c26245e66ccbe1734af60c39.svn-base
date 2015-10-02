<%@ Page Title="Donation Request Form" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Donation.aspx.cs" Inherits="ARC.Donation" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <script language="javascript" type="text/javascript" src="arc_gh.js">
    </script>


    <div style="margin: 5px">
        <h2>Donation Request Form</h2>
        <br />
        <h3 style="margin-left: 15px">
            Fill out the form below to request a scheduled pick up of your clothing or small household items.
        </h3>
        <br />
        <h3 style=" margin-left:25px;">Before you donate those items, please 
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="yellow-text-underline" NavigateUrl="~/Donation_Items.aspx">Click Here</asp:HyperLink> <span style=" margin-left:5px;"> to check out the types of items that we 
            <span class="orange-text-regular">CAN</span>, and <span class="orange-text-regular">CANNOT</span> take!</span>  Thank You!</h3>
        <br />
        <h5 style=" color:Red; text-indent: 15px;">* Means the field is required.</h5>
        <br />
        <table width="100%">
            <tr>
                <td><h3>Your Name:     <span style="color:Red; font-size: smaller;">*</span></h3>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Your Name is Required" ControlToValidate="TextBox1" 
                        SetFocusOnError="True" Display="Dynamic" ValidationGroup="AllValidators" 
                        ViewStateMode="Disabled"></asp:RequiredFieldValidator>
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td width="30%"><h3>Telephone Number:      <span style="color:Red; font-size: smaller;">*</span></h3>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="You must specify a phone number." ControlToValidate="TextBox2" 
                        SetFocusOnError="True" ValidationGroup="AllValidators" 
                        Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="TextBox2" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td width="30%"><h3>Email Address:</h3></td>
                <td style="padding: 5px">
                    <asp:TextBox ID="Email_Addr" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><h3>Address:      <span style="color:Red; font-size: smaller;">*</span></h3>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="You must specify an address." ControlToValidate="TextBox3" 
                        SetFocusOnError="True" ValidationGroup="AllValidators" 
                        Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="TextBox3" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><h3>Address 2:</h3></td>
                <td style="padding: 5px">
                    <asp:TextBox ID="TextBox8" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><h3>City:     <span style="color:Red; font-size: smaller;">*</span></h3>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="You must specify a city." ControlToValidate="TextBox9" 
                        SetFocusOnError="True" ValidationGroup="AllValidators" 
                        Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="TextBox9" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><h3>State:</h3></td>
                <td style="padding: 5px">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>AL</asp:ListItem>
                        <asp:ListItem>AK</asp:ListItem>
                        <asp:ListItem>AZ</asp:ListItem>
                        <asp:ListItem>AR</asp:ListItem>
                        <asp:ListItem>CA</asp:ListItem>
                        <asp:ListItem>CO</asp:ListItem>
                        <asp:ListItem>CT</asp:ListItem>
                        <asp:ListItem>DE</asp:ListItem>
                        <asp:ListItem>FL</asp:ListItem>
                        <asp:ListItem>GA</asp:ListItem>
                        <asp:ListItem>HI</asp:ListItem>
                        <asp:ListItem>ID</asp:ListItem>
                        <asp:ListItem>IL</asp:ListItem>
                        <asp:ListItem>IN</asp:ListItem>
                        <asp:ListItem>IA</asp:ListItem>
                        <asp:ListItem>KS</asp:ListItem>
                        <asp:ListItem>KY</asp:ListItem>
                        <asp:ListItem>LA</asp:ListItem>
                        <asp:ListItem>ME</asp:ListItem>
                        <asp:ListItem>MD</asp:ListItem>
                        <asp:ListItem>MA</asp:ListItem>
                        <asp:ListItem>MI</asp:ListItem>
                        <asp:ListItem>MN</asp:ListItem>
                        <asp:ListItem>MS</asp:ListItem>
                        <asp:ListItem>MO</asp:ListItem>
                        <asp:ListItem>MT</asp:ListItem>
                        <asp:ListItem>NE</asp:ListItem>
                        <asp:ListItem>NV</asp:ListItem>
                        <asp:ListItem>NH</asp:ListItem>
                        <asp:ListItem>NJ</asp:ListItem>
                        <asp:ListItem>NM</asp:ListItem>
                        <asp:ListItem>NY</asp:ListItem>
                        <asp:ListItem>NC</asp:ListItem>
                        <asp:ListItem>ND</asp:ListItem>
                        <asp:ListItem>OH</asp:ListItem>
                        <asp:ListItem>OK</asp:ListItem>
                        <asp:ListItem>OR</asp:ListItem>
                        <asp:ListItem>PA</asp:ListItem>
                        <asp:ListItem>RI</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>SD</asp:ListItem>
                        <asp:ListItem>TN</asp:ListItem>
                        <asp:ListItem>TX</asp:ListItem>
                        <asp:ListItem>UT</asp:ListItem>
                        <asp:ListItem>VT</asp:ListItem>
                        <asp:ListItem>VA</asp:ListItem>
                        <asp:ListItem Selected="True">WA</asp:ListItem>
                        <asp:ListItem>WV</asp:ListItem>
                        <asp:ListItem>WI</asp:ListItem>
                        <asp:ListItem>WY</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td><h3>Zip Code:     <span style="color:Red; font-size: smaller;">*</span></h3>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="Please specify a zip code." ControlToValidate="TextBox11" 
                        SetFocusOnError="True" ValidationGroup="AllValidators" 
                        Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
                <td style="padding: 5px">
                    <asp:TextBox ID="TextBox11" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><h3>Number of bags, boxes, or items to pickup:</h3></td>
                <td style="padding: 5px">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="FormCheckBox">
                        <asp:ListItem Selected="True">1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td><h3>The 3 best dates and times for pickup:</h3></td>
                <td align="left" style="padding: 5px">
                    <table width="100%">
                        <tr>
                            <td><h3>Preferred: </h3></td>
                            <td style="padding-right: 3px;"><asp:TextBox ID="TextBox4" runat="server" Width="100%">Click to Select</asp:TextBox></td>                            
                            <td><asp:RadioButton ID="RadioButton1" runat="server" Text="9:00am-12:00pm" Font-Size="XX-Small" /></td>
                            <td><asp:RadioButton ID="RadioButton2" runat="server" Text="12:00pm-3:00pm" Font-Size="XX-Small" /></td>                         
                        </tr>
                        <tr>
                            <td><h3>Second: </h3></td>
                            <td style="padding-right: 3px"><asp:TextBox ID="TextBox5" runat="server" Width="100%">Click to Select</asp:TextBox></td>
                            <td><asp:RadioButton ID="RadioButton3" runat="server" Text="9:00am-12:00pm" Font-Size="XX-Small" /></td>
                            <td><asp:RadioButton ID="RadioButton4" runat="server" Text="12:00pm-3:00pm" Font-Size="XX-Small" /></td> 
                        </tr>
                        <tr>
                            <td><h3>Third: </h3></td>
                            <td style="padding-right: 3px"><asp:TextBox ID="TextBox6" runat="server" Width="100%">Click to Select</asp:TextBox></td>
                            <td><asp:RadioButton ID="RadioButton5" runat="server" Text="9:00am-12:00pm" Font-Size="XX-Small" /></td>
                            <td><asp:RadioButton ID="RadioButton6" runat="server" Text="12:00pm-3:00pm" Font-Size="XX-Small" /></td> 
                        </tr>
                    </table>                                        
                </td>
            </tr>
            <tr>
                <td><h3>Comments:</h3></td>
                <td><asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" Rows="4" Width="100%"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="Pref_Time" runat="server" Visible="False"></asp:TextBox>
                    <asp:TextBox ID="Second_Time" runat="server" Visible="false"></asp:TextBox>
                    <asp:TextBox ID="Third_Time" runat="server" Visible="false"></asp:TextBox>
                    <asp:TextBox ID="Submit_Time" runat="server" Visible="false"></asp:TextBox>
                </td>
                <td><asp:Button ID="Button4" runat="server" Text="Submit" 
                        CssClass="DonationFormSubmitButton" onclick="Button4_Click" 
                        ValidationGroup="AllValidators" /><asp:Button ID="Button5" runat="server" Text="Clear" CssClass="DonationFormCancelButton" onclick="Button5_Click" /></td>                
            </tr>
        </table>
    </div>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" DataFile="~/App_Data/ARC_ORG_DB.mdb" 
        DeleteCommand="DELETE FROM [Donations] WHERE [ID] = ? AND (([Donor_Name] = ?) OR ([Donor_Name] IS NULL AND ? IS NULL)) AND (([Phone_Number] = ?) OR ([Phone_Number] IS NULL AND ? IS NULL)) AND (([Address] = ?) OR ([Address] IS NULL AND ? IS NULL)) AND (([Item_Number] = ?) OR ([Item_Number] IS NULL AND ? IS NULL)) AND (([Preferred_Date] = ?) OR ([Preferred_Date] IS NULL AND ? IS NULL)) AND (([Preferred_Time] = ?) OR ([Preferred_Time] IS NULL AND ? IS NULL)) AND (([Second_Date] = ?) OR ([Second_Date] IS NULL AND ? IS NULL)) AND (([Second_Time] = ?) OR ([Second_Time] IS NULL AND ? IS NULL)) AND (([Third_Date] = ?) OR ([Third_Date] IS NULL AND ? IS NULL)) AND (([Third_Time] = ?) OR ([Third_Time] IS NULL AND ? IS NULL)) AND (([Comments] = ?) OR ([Comments] IS NULL AND ? IS NULL)) AND (([Submit_Date] = ?) OR ([Submit_Date] IS NULL AND ? IS NULL))" 
        InsertCommand="INSERT INTO [Donations] ([Donor_Name], [Phone_Number], [Address], [Address2], [City], [State], [Zipcode], [Item_Number], [Preferred_Date], [Preferred_Time], [Second_Date], [Second_Time], [Third_Date], [Third_Time], [Comments], [Submit_Date], [Email_Address]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [Donations]" 
        
    
        
        UpdateCommand="UPDATE [Donations] SET [Donor_Name] = ?, [Phone_Number] = ?, [Address] = ?, [Item_Number] = ?, [Preferred_Date] = ?, [Preferred_Time] = ?, [Second_Date] = ?, [Second_Time] = ?, [Third_Date] = ?, [Third_Time] = ?, [Comments] = ?, [Submit_Date] = ? WHERE [ID] = ? AND (([Donor_Name] = ?) OR ([Donor_Name] IS NULL AND ? IS NULL)) AND (([Phone_Number] = ?) OR ([Phone_Number] IS NULL AND ? IS NULL)) AND (([Address] = ?) OR ([Address] IS NULL AND ? IS NULL)) AND (([Item_Number] = ?) OR ([Item_Number] IS NULL AND ? IS NULL)) AND (([Preferred_Date] = ?) OR ([Preferred_Date] IS NULL AND ? IS NULL)) AND (([Preferred_Time] = ?) OR ([Preferred_Time] IS NULL AND ? IS NULL)) AND (([Second_Date] = ?) OR ([Second_Date] IS NULL AND ? IS NULL)) AND (([Second_Time] = ?) OR ([Second_Time] IS NULL AND ? IS NULL)) AND (([Third_Date] = ?) OR ([Third_Date] IS NULL AND ? IS NULL)) AND (([Third_Time] = ?) OR ([Third_Time] IS NULL AND ? IS NULL)) AND (([Comments] = ?) OR ([Comments] IS NULL AND ? IS NULL)) AND (([Submit_Date] = ?) OR ([Submit_Date] IS NULL AND ? IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_Donor_Name" Type="String" />
            <asp:Parameter Name="original_Donor_Name" Type="String" />
            <asp:Parameter Name="original_Phone_Number" Type="String" />
            <asp:Parameter Name="original_Phone_Number" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Item_Number" Type="Int32" />
            <asp:Parameter Name="original_Item_Number" Type="Int32" />
            <asp:Parameter Name="original_Preferred_Date" Type="String" />
            <asp:Parameter Name="original_Preferred_Date" Type="String" />
            <asp:Parameter Name="original_Preferred_Time" Type="String" />
            <asp:Parameter Name="original_Preferred_Time" Type="String" />
            <asp:Parameter Name="original_Second_Date" Type="String" />
            <asp:Parameter Name="original_Second_Date" Type="String" />
            <asp:Parameter Name="original_Second_Time" Type="String" />
            <asp:Parameter Name="original_Second_Time" Type="String" />
            <asp:Parameter Name="original_Third_Date" Type="String" />
            <asp:Parameter Name="original_Third_Date" Type="String" />
            <asp:Parameter Name="original_Third_Time" Type="String" />
            <asp:Parameter Name="original_Third_Time" Type="String" />
            <asp:Parameter Name="original_Comments" Type="String" />
            <asp:Parameter Name="original_Comments" Type="String" />
            <asp:Parameter Name="original_Submit_Date" Type="String" />
            <asp:Parameter Name="original_Submit_Date" Type="String" />
        </DeleteParameters>
        <InsertParameters>            
            <asp:ControlParameter ControlID="TextBox1" Name="Donor_Name" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="TextBox2" Name="Phone_Number" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="TextBox3" Name="Address" PropertyName="Text" 
                Type="String" />
            <asp:ControlParameter ControlID="TextBox8" Name="Address2" 
                PropertyName="Text" />
            <asp:ControlParameter ControlID="TextBox9" Name="City" PropertyName="Text" />
            <asp:ControlParameter ControlID="DropDownList2" Name="State" 
                PropertyName="SelectedValue" />
            <asp:ControlParameter ControlID="TextBox11" Name="Zipcode" 
                PropertyName="Text" />
            <asp:ControlParameter ControlID="DropDownList1" Name="Item_Number" 
                PropertyName="SelectedValue" Type="Int32" />
            <asp:ControlParameter ControlID="TextBox4" Name="Preferred_Date" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="Pref_Time" Name="Preferred_Time" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="TextBox5" Name="Second_Date" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="Second_Time" Name="Second_Time" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="TextBox6" Name="Third_Date" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="Third_Time" Name="Third_Time" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="TextBox7" Name="Comments" PropertyName="Text" 
                Type="String" />
            <asp:ControlParameter ControlID="Submit_Time" Name="Submit_Date" 
                PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="Email_Addr" Name="Email_Address" 
                PropertyName="Text" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Donor_Name" Type="String" />
            <asp:Parameter Name="Phone_Number" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Item_Number" Type="Int32" />
            <asp:Parameter Name="Preferred_Date" Type="String" />
            <asp:Parameter Name="Preferred_Time" Type="String" />
            <asp:Parameter Name="Second_Date" Type="String" />
            <asp:Parameter Name="Second_Time" Type="String" />
            <asp:Parameter Name="Third_Date" Type="String" />
            <asp:Parameter Name="Third_Time" Type="String" />
            <asp:Parameter Name="Comments" Type="String" />
            <asp:Parameter Name="Submit_Date" Type="String" />
            <asp:Parameter Name="original_ID" Type="Int32" />
            <asp:Parameter Name="original_Donor_Name" Type="String" />
            <asp:Parameter Name="original_Donor_Name" Type="String" />
            <asp:Parameter Name="original_Phone_Number" Type="String" />
            <asp:Parameter Name="original_Phone_Number" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Item_Number" Type="Int32" />
            <asp:Parameter Name="original_Item_Number" Type="Int32" />
            <asp:Parameter Name="original_Preferred_Date" Type="String" />
            <asp:Parameter Name="original_Preferred_Date" Type="String" />
            <asp:Parameter Name="original_Preferred_Time" Type="String" />
            <asp:Parameter Name="original_Preferred_Time" Type="String" />
            <asp:Parameter Name="original_Second_Date" Type="String" />
            <asp:Parameter Name="original_Second_Date" Type="String" />
            <asp:Parameter Name="original_Second_Time" Type="String" />
            <asp:Parameter Name="original_Second_Time" Type="String" />
            <asp:Parameter Name="original_Third_Date" Type="String" />
            <asp:Parameter Name="original_Third_Date" Type="String" />
            <asp:Parameter Name="original_Third_Time" Type="String" />
            <asp:Parameter Name="original_Third_Time" Type="String" />
            <asp:Parameter Name="original_Comments" Type="String" />
            <asp:Parameter Name="original_Comments" Type="String" />
            <asp:Parameter Name="original_Submit_Date" Type="String" />
            <asp:Parameter Name="original_Submit_Date" Type="String" />
        </UpdateParameters>
    </asp:AccessDataSource>
    <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
        DataFile="~/App_Data/ARC_ORG_DB.mdb" 
        SelectCommand="SELECT [Email_Address] FROM [Donor_Email]"></asp:AccessDataSource>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ValidationGroup="AllValidators" />
    </asp:Content>


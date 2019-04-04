<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignupPage.aspx.cs" Inherits="SignupPage" %>

<link href="Styles/SignupPage.css" rel="stylesheet" />
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style=" text-align: center;padding-top:100px">
            <asp:Label ID="pagetext" runat="server" Font-Size="X-Large" style="margin-bottom:5%;display:inline-block;">
             Ｗｅｌｃｏｍｅ　ｔｏ　　＇ｓ　ｈｏｓｔｉｎｇ　ｓｅｒｖｉｃｅｓ　ｓｉｇｎｕｐ！</asp:Label>
        </div>

        <%--Regular Expression Validation RegEx was taken from https://stackoverflow.com/questions/27143300/asp-net-regex-for-phone-number. --%>
        <%--<asp:label runat="server" id="pagetext" CssClass="pagetext" style="width: 100%; text-align: center; padding-top: 80px;">Ｗｅｌｃｏｍｅ　ｔｏ　　＇ｓ　ｈｏｓｔｉｎｇ　ｓｅｒｖｉｃｅｓ　ｓｉｇｎｕｐ！</asp:label>--%>
        <div id="left" style="height:50%;width:50%;">
            <div id="categories" style="float:left;width:100%;display:inline;height:75%;text-align:center;">               
                <br/>
                <label class="lblcats" style="padding-top: 6px;font-size:1.3em;">First Name:</label>
                <br/>
                <asp:RequiredFieldValidator runat="server" ID="firstnamevalidator" ControlToValidate="firstnametext" Style="color:red;">First Name is Required</asp:RequiredFieldValidator>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="50%" ID="firstnametext" style="font-size:1.5em;font-weight:100;font-family:'Times New Roman', Times, serif;" CausesValidation="True" ValidationGroup="firstnamevalidator"/>
                <br/>
                <br/>
                <label class="lblcats" style="padding-top: 6px;font-size:1.3em;">Last Name:</label>
                <br/>               
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" ControlToValidate="lastnametext" Style="color:red;">Last Name is Required</asp:RequiredFieldValidator>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="50%" ID="lastnametext" style="font-size:1.5em;font-weight:100;font-family:'Times New Roman', Times, serif;"/>
                <br/>
                <br/>
                <label class="lblcats" style="padding-top: 6px;font-size:1.3em;">Email:</label>
                <br/>
                <asp:RequiredFieldValidator runat="server" Display="Dynamic" ID="RequiredFieldValidator2" ControlToValidate="emailtext" Style="color:red;">Please enter an email!</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" Display="Dynamic" ControlToValidate="emailtext" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="50%" ID="emailtext" style="font-size:1.5em;font-weight:100;font-family:'Times New Roman', Times, serif;"/>
                <br/>
                <br/>
                <label class="lblcats" style="padding-top: 6px;font-size:1.3em;">Home Phone:</label>
                <br/>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="homephonetext" ErrorMessage="RegularExpressionValidator" ValidationExpression="^([\+]?(?:00)?[0-9]{1,3}[\s.-]?[0-9]{1,12})([\s.-]?[0-9]{1,4}?)$"></asp:RegularExpressionValidator>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="50%" ID="homephonetext" style="font-size:1.5em;font-weight:100;font-family:'Times New Roman', Times, serif;"/>
                <br/>
                <br/>
                <label class="lblcats" style="padding-top: 6px;font-size:1.3em;">Cell Phone:</label>
                <br/>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="cellphonetext" ErrorMessage="RegularExpressionValidator" ValidationExpression="^([\+]?(?:00)?[0-9]{1,3}[\s.-]?[0-9]{1,12})([\s.-]?[0-9]{1,4}?)$"></asp:RegularExpressionValidator>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="50%" ID="cellphonetext" style="font-size:1.5em;font-weight:100;font-family:'Times New Roman', Times, serif;"/>
                </div>
            <div style="float:left;width:100%;display:inline;text-align:center; margin-top:15%;">
                <asp:Button runat="server" OnClick="Button1_Click" Text="Submit" Style="width:25%; height: 50px; font-size:1.3em;" BackColor="#FF6AD5" BorderStyle="none"/>
                <asp:Button ID="contact" runat="server" OnClick="Button1_Click" Text="Contact" Style="width:25%; height: 50px; font-size:1.3em;" BackColor="#FF6AD5" BorderStyle="none"/>
            </div>
        </div>
    </form>
</body>
</html>
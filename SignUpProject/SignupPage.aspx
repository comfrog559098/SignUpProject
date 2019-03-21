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
            <asp:Label ID="pagetext" runat="server" Font-Size="X-Large" >
             Ｗｅｌｃｏｍｅ　ｔｏ　　＇ｓ　ｈｏｓｔｉｎｇ　ｓｅｒｖｉｃｅｓ　ｓｉｇｎｕｐ！</asp:Label>
        </div>

        <%--<asp:label runat="server" id="pagetext" CssClass="pagetext" style="width: 100%; text-align: center; padding-top: 80px;">Ｗｅｌｃｏｍｅ　ｔｏ　　＇ｓ　ｈｏｓｔｉｎｇ　ｓｅｒｖｉｃｅｓ　ｓｉｇｎｕｐ！</asp:label>--%>
        <div id="left" style="height:50%;width:40%;">
            <div id="categories" style="float:left;width:100%;display:inline;height:100%;text-align:center;">
                <br/>
                <br/>
                <br/>
                <br/>
                <label class="lblcats" style="padding-right: 70px;">First Name:</label>

                <asp:TextBox runat="server"  class="textboxes" Width="305px" ID="firstnametext" CausesValidation="True" ValidationGroup="firstnamevalidator"/>
                <asp:RequiredFieldValidator runat="server" ID="firstnamevalidator" ControlToValidate="firstnametext" Style="color:red;">Please enter a firstname!</asp:RequiredFieldValidator>
                <br/>

                <label class="lblcats" style="padding-right: 70px; padding-top: 6px;">Last Name:</label>

                <asp:TextBox runat="server"  class="textboxes" Width="305px" ID="lastnametext"/>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" ControlToValidate="lastnametext" Style="color:red;">Please enter a lastname!</asp:RequiredFieldValidator>
                <br/>

                <label class="lblcats" style="padding-right: 70px; padding-top: 10px;">Email:</label>

                <asp:TextBox runat="server"  class="textboxes" Width="305px" ID="emailtext"/>
                <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator2" ControlToValidate="emailtext" Style="color:red;">Please enter an email!</asp:RequiredFieldValidator>
                <br/>

                <label class="lblcats" style="padding-right: 70px; padding-top: 14px;">Home Phone:</label>
                <asp:TextBox runat="server"  class="textboxes" Width="305px" ID="homephonetext"/>
                <br/>

                <label class="lblcats" style="padding-right: 70px; padding-top: 18px;">Cell Phone:</label>
                <asp:TextBox runat="server"  class="textboxes" Width="305px" ID="cellphonetext"/>
                <br/>
                <br/>
                <br/>
                </div>
            <div Style="height:25%">
                <asp:Button runat="server" OnClick="Button1_Click" Text="Submit" Style="margin-top:40px; width:300px; height: 50px; margin-left: 45%; margin-right: 49%;" BackColor="#FF6AD5" BorderStyle="none"/>
                <asp:Button ID="contact" runat="server" OnClick="Button1_Click" Text="Contact" Style="margin-top:40px; width:300px; height: 50px; margin-left: 45%; margin-right: 49%;" BackColor="#FF6AD5" BorderStyle="none"/>
            </div>
        </div>
    </form>
</body>
</html>
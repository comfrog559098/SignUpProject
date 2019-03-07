<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignupPage.aspx.cs" Inherits="SignupPage" %>

<link href="Styles/SignupPage.css" rel="stylesheet" />
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="pagetext" runat="server"  Font-Size="X-Large">
             Ｗｅｌｃｏｍｅ　ｔｏ　　＇ｓ　ｈｏｓｔｉｎｇ　ｓｅｒｖｉｃｅｓ　ｓｉｇｎｕｐ！</asp:Label>
        </div>

        <%--<asp:label runat="server" id="pagetext" CssClass="pagetext" style="width: 100%; text-align: center; padding-top: 80px;">Ｗｅｌｃｏｍｅ　ｔｏ　　＇ｓ　ｈｏｓｔｉｎｇ　ｓｅｒｖｉｃｅｓ　ｓｉｇｎｕｐ！</asp:label>--%>
        <div id="left" style="height:500px;">
            <div style="float:left;width:49%;display:inline;height:500px;">
                <br/>
                <br/>
                <br/>
                <br/>
                <br/>
                <label style="float:right;">First Name:</label>
                <br/>
                <label style="float:right;">Last Name:</label>
                <br/>
                <label style="float:right;">Email:</label>
                <br/>
                <label style="float:right;">Home Phone:</label>
                <br/>
                <label style="float:right;">Cell Phone:</label>
                <br/>
            </div>
            <div style="float:right;width:49%;display:inline;height:500px;">
                <br/>
                <br/>
                <br/>
                <br/>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="305px"/>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="305px"/>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="305px"/>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="305px"/>
                <br/>
                <asp:TextBox runat="server"  class="textboxes" Width="305px"/>
                <br/>
            </div>
        </div>
    </form>
</body>
</html>

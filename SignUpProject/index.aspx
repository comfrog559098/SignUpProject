<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<!DOCTYPE html>
<link href="Styles/index.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Acme|Lobster|Playfair+Display" rel="stylesheet">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="test">
            <div id="text">
                <span>
                    Ｗｅｌｃｏｍｅ　ｔｏ　ｔｈｅ　Ｗｅｂ　Ｈｏｓｔｉｎｇ　Ｓｉｇｎ－ｕｐ　Ｐａｇｅ　ｆｏｒ　ｔｈｅ　Ｉｎｔｅｒｎｅｔ　Ｔｅｃｈｎｏｌｏｇｙ　ｐｒｏｇｒａｍ！
                    <br/>
                    <br/>
                    Ｃｌｉｃｋ　ａｎｙ　ｏｆ　ｔｈｅ　ｂｕｔｔｏｎｓ　ｂｅｌｏｗ　ｔｏ　ｒｅｄｉｒｅｃｔ　ｔｏ　ｔｈｅ　ｒｅｓｐｅｃｔｉｖｅ　ｓｉｇｎ－ｕｐ　ｐａｇｅ！
                </span>
            </div>

            <div id="buttons">
                <asp:Button runat="server" class="eggnog" Width="305px"/>
                <asp:Button runat="server" class="eggnog" ID="Button1" Width="305px"/>
                <asp:Button runat="server" class="eggnog" ID="Button2" Width="305px"/>
                <asp:Button runat="server" class="eggnog" ID="Button3" Width="305px"/>
            </div>
        </div>
    </form>
</body>
</html>

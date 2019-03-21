<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>
<link href="Styles/index.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Acme|Lobster|Playfair+Display" rel="stylesheet">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar">
            <nav id="mainlinks">
                <ul>
                    <li><a href="index.aspx">Ｈｏｍｅ</a></li>
                </ul>
            </nav>
        </div>
         <div id="test">
             <div id="text">
                <span>
                     Ｉｆ　ｙｏｕ　ｈａｖｅ　ａｎｙ　ｑｕｅｓｔｉｏｎｓ，　ｕｓｅ　ｔｈｅ　ｆｏｌｌｏｗｉｎｇ　ｔｏ　ｃｏｎｔａｃｔ　ｙｏｕｒ　ｗｅｂ－ｈｏｓｔｉｎｇ　ｐｒｏｖｉｄｅｒ　．　．　．
                    <br/>
                    <br/>
                    <asp:Label ID="Label1" runat="server" Text="Ｐｈｏｎｅ："></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Ｅｍａｉｌ："></asp:Label>
                </span>
            </div>
        </div>
    </form>
</body>
</html>

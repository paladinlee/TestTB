<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="cb02.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function doAutoChange() {
            document.getElementById('tbInput').value = 'change!!';
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="tbInput" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnBeReadOnly" runat="server" Text="後端ReadOnly" 
            onclick="btnBeReadOnly_Click" />
        <br />
        <br />
        <asp:Button ID="btnClientReadOnly" runat="server" 
            onclick="btnClientReadOnly_Click" Text="前端ReadOnly" />
        <br />
        <br />
        <input id="btnChange" type="button" value="AutoChange" onclick="doAutoChange()" /><br />
        <br />
        <br />
        <asp:Button ID="btnGet" runat="server"
        Text="GetValue" onclick="btnGet_Click" />
    </div>
    </form>
</body>
</html>

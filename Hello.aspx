<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="DuAnLamQuen.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            nhập họ tên: <asp:TextBox ID="txtHoTen" runat="server"></asp:TextBox>
            <asp:Button ID="btnNhap" runat="server" Text="Nhập" OnClick="btnNhap_Click" />
        </div>
        <p>
            <asp:Label ID="lblXuat" runat="server" Text="" ForeColor="#cc3300"></asp:Label>
        </p>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tinhtoan.aspx.cs" Inherits="DuAnLamQuen.tinhtoan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="text-center">
            <h1 style="color:orangered"> Tính Toán Đơn Giản</h1>
            <div class="mt-3">
                Nhập số 1: <asp:TextBox ID="txtSo1" runat="server"></asp:TextBox>
            </div>
            <br />
            Nhập số 2: <asp:TextBox ID="txtSo2" runat="server"></asp:TextBox>
            <br />
            <div class="mt-3">   
                <asp:Button ID="btnCong" runat="server" Text="Cộng" OnClick="btnCong_Click" BackColor="#CFCFCF" ForeColor="#0000EE"/>
                <asp:Button ID="btnTru" runat="server" Text="Trừ" OnClick="btnTru_Click" BackColor="#CFCFCF" ForeColor="#0000EE"/>
                <asp:Button ID="btnNhan" runat="server" Text="Nhân" OnClick="btnNhan_Click" BackColor="#CFCFCF" ForeColor="#0000EE"/>
                <asp:Button ID="btnChia" runat="server" Text="Chia" OnClick="btnChia_Click" BackColor="#CFCFCF" ForeColor="#0000EE"/>
            </div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="KẾT QUẢ:" ForeColor="#cc3300"></asp:Label>
            <asp:Label ID="lblKetQua" runat="server" Text="" ForeColor="#cc3300"></asp:Label>
            <asp:Label ID="lblThongBao" runat="server" Text=""ForeColor="#cc3300"></asp:Label>
        </div>
    </form>
</body>
</html>

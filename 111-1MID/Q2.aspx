<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="_111_1MID.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>保單訪問紀錄</h1>
            <br />紀錄編號:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />聯絡方式:<asp:RadioButton ID="RadioButton1" runat="server" Text="手機" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="市話" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="無" />
            <br />縣市與區域:<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem>台北市</asp:ListItem>
                <asp:ListItem>新北市</asp:ListItem>
                <asp:ListItem>台中市</asp:ListItem>

            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                <asp:ListItem>淡水區</asp:ListItem>
                <asp:ListItem>石碇區</asp:ListItem>
                <asp:ListItem>土城區</asp:ListItem>
                
            </asp:DropDownList>
           <br /> <asp:Button ID="Button1" runat="server" Text="送出" />
        </div>
        
    </form>
</body>
</html>

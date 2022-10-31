<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>線上掛號系統</h1>
            <h2>||掛號資訊</h2>
            <asp:Panel ID="pl_Info" runat="server" Height="101px" Width="500px" BorderWidth="1px">
                <h3>初診</h3>
                <asp:RadioButton ID="身分證字號" runat="server"  />
                <asp:RadioButton ID="病歷號" runat="server" />
               <br /><asp:TextBox ID="tb_Account" runat="server" OnTextChanged="TextBox1_TextChanged" Height="20px"></asp:TextBox><br />
                   連絡電話:(選填)<asp:TextBox ID="tb_phone" runat="server" Height="20px" Width="300px"></asp:TextBox>
               <br /> <asp:Button ID="btn_Submit" runat="server" Text="掛號" />

            </asp:Panel>  <br />

           <br /><asp:Panel ID="Pl_Msg" runat="server">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="TextBox1_TextChanged">重新填寫</asp:LinkButton>

            </asp:Panel>
        </div>
    </form>
</body>
</html>

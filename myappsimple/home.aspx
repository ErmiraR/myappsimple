<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="myappsimple.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello</h1>
            <h1>Welcome Ermira and Diellza</h1>
            <h1>putasss</h1>
			<h1>Save</h1>
			<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
			<br />
		ID	<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
			<br /><br />
			Name<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			<br /><br />
				Surname<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
			<br /><br />
				Email<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
			<br /><br />
				Addres<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
			<br /><br />
				Departament<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
			<br />
			<asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click"/>
        </div>
    </form>
</body>
</html>

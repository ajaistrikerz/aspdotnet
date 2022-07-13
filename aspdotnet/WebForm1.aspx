<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="aspdotnet.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="male" />
        </div>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender"  Text="female" />
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check" Width="68px" />
        </p>
        <asp:Label ID="ibl_display" runat="server"></asp:Label>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Department"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>ECE</asp:ListItem>
                <asp:ListItem>IT</asp:ListItem>
                <asp:ListItem>CSE</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="ibl2_display" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Dept" />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="College"></asp:Label>
        </p>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="KSRCT" />
&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server"  Text="KSRCE" />
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="College" />
        </p>
        <p>
            <asp:Label ID="ibl3_display" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Language Known"></asp:Label>
        </p>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="396px">
            <asp:ListItem>JAVA</asp:ListItem>
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>Python</asp:ListItem>
            <asp:ListItem>SQL</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Label ID="ibl4_display" runat="server"></asp:Label>
        <p>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Lang" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="DropDown"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Item1</asp:ListItem>
                <asp:ListItem>Item2</asp:ListItem>
                <asp:ListItem>Item3</asp:ListItem>
                <asp:ListItem>Item4</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Drop" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="ibl_display5" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>

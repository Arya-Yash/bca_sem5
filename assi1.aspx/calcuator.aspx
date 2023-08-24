<%@ Page Language="VB" AutoEventWireup="false" CodeFile="calcuator.aspx.vb" Inherits="calcuator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Calculator</title>
</head>
<body visible="True">
    <form id="form1" runat="server" visible="True">
    <div style="height: 385px; width: 588px">
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Double" EnableViewState="False" Font-Size="22pt" Height="41px" Text="Calculator Two numbers" Width="376px"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" BackColor="Silver" BorderColor="Black" BorderStyle="Dashed" Font-Size="15pt" ForeColor="#333333" Height="32px" Text="FIRST NUMBER" Width="231px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtfirst" runat="server" Height="27px" Width="197px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" BackColor="Silver" BorderColor="Black" BorderStyle="Dashed" Font-Size="15pt" ForeColor="#333333" Height="32px" style="margin-left: 0px" Text="SECOND NUMBER" Width="228px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtsecond" runat="server" Height="27px" Width="197px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;
        <asp:Button ID="btnsum" runat="server" BackColor="Gray" BorderStyle="Solid" Font-Size="24pt" Height="43px" Text="+" Width="47px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;;
        <asp:Button ID="btnsub" runat="server" BackColor="Gray" BorderStyle="Solid" Font-Size="24pt" Height="43px" Text="-" Width="47px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnmul" runat="server" BackColor="Gray" BorderStyle="Solid" Font-Size="24pt" Height="43px" Text="*" Width="47px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btndiv" runat="server" BackColor="Gray" BorderStyle="Solid" Font-Size="24pt" Height="43px" Text="/" Width="47px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnclear" runat="server" BackColor="Gray" BorderStyle="Solid" Font-Size="24pt" Height="43px" Text="C" Width="47px" />
&nbsp;<br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" BackColor="Silver" BorderColor="Black" BorderStyle="Dashed" Font-Size="15pt" ForeColor="#333333" Height="32px" style="margin-left: 0px" Text="ANSWER" Width="228px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtans" runat="server" Height="27px" Width="197px"></asp:TextBox>
        <br />
        <br />
        
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="PersonalityTest.Result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Personality Result</title>
</head>
<body>
    <div style="background-color: #004080; padding: 15px;">
    <a href="PersonalityTest.aspx" style="color: white; font-size: 20px; margin-right: 20px; text-decoration: none;">Home</a>
    <a href="Result.aspx" style="color: white; font-size: 20px; text-decoration: none;">Result</a>
  
</div>

    <form id="form1" runat="server">
        <div style="text-align: center; margin-top: 100px;">
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="DarkBlue" />
            <br /><br />
            <asp:Button ID="btnBack" runat="server" Text="Back to Test" PostBackUrl="PersonalityTest.aspx" />
        </div>
    </form>
</body>
</html>
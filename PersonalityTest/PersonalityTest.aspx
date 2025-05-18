<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonalityTest.aspx.cs" Inherits="PersonalityTest.PersonalityTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Personality Test</title>
</head>
<body>
    <div style="background-color: #004080; padding: 15px;">
    <a href="PersonalityTest.aspx" style="color: white; font-size: 20px; margin-right: 20px; text-decoration: none;">Home</a>
    <a href="Result.aspx" style="color: white; font-size: 20px; text-decoration: none;">Result</a>

</div>

    <form id="form1" runat="server">
        <div style="text-align:center;">
            <h2>Select the first image that catches your eye:</h2>

            <a href="Result.aspx?img=car">
                <img src="images/CAR.jpg" width="200" height="150" style="margin: 10px;" />
            </a>

            <a href="Result.aspx?img=city">
                <img src="images/CITY.jpg" width="200" height="150" style="margin: 10px;" />
            </a>

            <a href="Result.aspx?img=nature">
                <img src="images/NATURE.jpg" width="200" height="150" style="margin: 10px;" />
            </a>
            <a href="Result.aspx?img=animal">
                <img src="images/ANIMAL.jpg" width="200" height="150" style="margin: 10px;" />
            </a>
             <a href="Result.aspx?img=beach">
                <img src="images/BEACH.jpg" width="200" height="150" style="margin: 10px;" />
            </a>
        </div>
    </form>
</body>
</html>

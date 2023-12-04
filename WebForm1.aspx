<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="GeometryProject2.WebForm1" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8" />

    <title>Index Page</title>

    <style type="text/css">
        body {
          margin: 0;
          height: 100vh;
          background: radial-gradient(circle at center, #3498db, #2c3e50);
        }

        .header {
            border: 2px solid #0000FF;
            padding: 2px;
            text-align: center;
            font-size: x-large;
            /*background-color: #00FFFF;*/
            background: linear-gradient(90deg, rgba(159,68,24,1) 0%, rgba(195,148,255,1) 0%, rgba(255,78,78,1) 100%);

        }

        .content {
            text-align: center;
            padding: 20px;
        }

        .button-container {
            display: flex;
            justify-content: space-around;
        }

        .auto-style3 {
            font-weight: bold;
            font-size: 20px;
            color : white;
            border: 2px solid #0000FF;
            padding: 5px;
            height:45px;
            width: 250px; /* Adjust the width as needed */
            /*background-color: #B0E88F;*/ /* Add a background color for better visibility */
            background: linear-gradient(to right, #808080, #666666, #4d4d4d, #333333, #1a1a1a);
            cursor: pointer; /* Add cursor style on hover for better user experience */
            transition: background-color 0.3s ease, transform 0.2s ease; /* Add transitions for smooth effects */
        }

        .auto-style3:hover {
            background-color: #4A90E2; /* Change background color on hover */
            transform: scale(1.05); /* Add a slight scale effect on hover */
        }

        .auto-style4 {
            margin: 5px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <h2 class="auto-style4">Co-Ordinate Geometry</h2>
        </div>

        <div class="content">
            <!-- Content goes here -->
            <br />
            <br />
            <br />

            <div class="button-container">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Distance" OnClick="Button1_Click"/>
            </div>

            <br />
            <br />
         
            

            <div class="button-container">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Text="Slope" OnClick="Button2_Click"/>
            </div>

            <br />
            <br />

            <div class="button-container">
                <asp:Button ID="Button3" runat="server" CssClass="auto-style3" Text="Midpoint" OnClick="Button3_Click"/>
            </div>

            <br />
            <br />

            <div class="button-container">
                <asp:Button ID="Button4" runat="server" CssClass="auto-style3" Text="Section" OnClick="Button4_Click"/>
            </div>

            <br />
            <br />

        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculateSlope.aspx.cs" Inherits="GeometryProject2.CalculateSlope" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Calculate Slope</title>
    <style>

        body {
            margin: 0;
            padding: 0;
            font-family: "Trebuchet MS";
            /*background: rgb(159,68,24);*/
            background: radial-gradient(666px at 0.4% 48%, rgb(202, 204, 227) 0%, rgb(89, 89, 99) 97.5%);
        }

        .header {
            border: 2px solid #0000FF;
            padding: 2px;
            text-align: center;
            color: #3333FF;
            font-size: x-large;
            /*background-color: #00FFFF;*/
            background: linear-gradient(90deg, rgba(159,68,24,1) 0%, rgba(195,148,255,1) 0%, rgba(255,78,78,1) 100%);

        }
        .title {
            border: 2px solid #0000FF;
            padding: 2px;
            text-align: center;
            color: #3333FF;
            font-size: x-large;
            background-color: #00FFFF;
        }

        .input-container {
            margin-bottom: 10px;
            text-align: center;
        }

        .form-control {
            width: 300px;
            height: 40px;
            border: 2px solid #0000FF;
            font-size: 20px;
        }

        .button-container {
            text-align: center;
        }

        .result-container {
            text-align: center;
            margin-top: 20px;
        }

        .auto-style4 {
            margin: 5px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="header">
            <h2 class="auto-style4">Calculate Slope</h2>
        </div>

        <br />

        <div class="input-container">
            <asp:Label ID="Label1" runat="server" Text="X1" Width="50px"></asp:Label>
            <asp:TextBox ID="txtX1" runat="server" CssClass="form-control" placeholder="Enter X1"></asp:TextBox>

            <asp:Label ID="Label2" runat="server" Text="Y1" Width="50px"></asp:Label>
            <asp:TextBox ID="txtY1" runat="server" CssClass="form-control" placeholder="Enter Y1"></asp:TextBox>
        </div>

        <br />

        <div class="input-container">
            <asp:Label ID="Label3" runat="server" Text="X2" Width="50px"></asp:Label>
            <asp:TextBox ID="txtX2" runat="server" CssClass="form-control" placeholder="Enter X2"></asp:TextBox>

            <asp:Label ID="Label4" runat="server" Text="Y2" Width="50px"></asp:Label>
            <asp:TextBox ID="txtY2" runat="server" CssClass="form-control" placeholder="Enter Y2"></asp:TextBox>
        </div>

        <br />
        <br />

        <div class="button-container">
            <asp:Button ID="Button1" runat="server" Text="Calculate Slope" OnClick="BtnCalculateSlope_Click" BorderColor="Blue" BorderStyle="Ridge" BorderWidth="5px" Height="50px" Width="260px" />
        </div>

        <br />

        <div class="result-container">
            <asp:Label ID="lblResultSlope" runat="server" EnableViewState="False" style="font-size:20px" BorderStyle="None" Height="40px" Width="550px"></asp:Label>
        </div>

    </form>
</body>
</html>

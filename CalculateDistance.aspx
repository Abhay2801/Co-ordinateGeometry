<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculateDistance.aspx.cs" Inherits="GeometryProject2.CalculateDistance" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Calculate Distance</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Trebuchet MS";
            background: radial-gradient(666px at 0.4% 48%, rgb(202, 204, 227) 0%, rgb(89, 89, 99) 97.5%);
        }

        .header, .title {
            border: 2px solid #0000FF;
            padding: 2px;
            text-align: center;
            color: #3333FF;
            font-size: x-large;
            background: linear-gradient(90deg, rgba(159, 68, 24, 1) 0%, rgba(195, 148, 255, 1) 0%, rgba(255, 78, 78, 1) 100%);
        }

        .title {
            background-color: #00FFFF;
        }

        .input-container {
            margin-bottom: 10px;
            text-align: center;
        }

        .form-control {
            width: 250px;
            height: 35px;
            border: 2px solid #0000FF;
            font-size: 20px;
        }

        .button-container, .result-container {
            text-align: center;
        }

        .auto-style6 {
            font-family: Calibri;
            font-weight: bold;
            font-size: large;
            text-decoration: blink;
            transition: background-color 0.3s;
            cursor: pointer;
        }

        .auto-style6:hover {
            background-color: #4CAF50;
            color: white;
        }

        .result-container {
            margin-top: 20px;
        }

        .auto-style4 {
            margin: 5px;
        }

        .auto-style5 {
            font-size: x-large;
        }

        /* Updated styles for the result message */
        .result-container label {
            font-size: medium;
            border: 3px solid #000;
            padding: 10px;
            display: inline-block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="header">
            <h2 class="auto-style4">Calculate Distance</h2>
        </div>

        <br />
        <br />

        <div class="button-container">
            <strong>
                <asp:Label ID="Label0" runat="server" CssClass="auto-style5" BackColor="Silver" BorderColor="#666666" BorderStyle="Double" BorderWidth="5px" Height="38px" Width="650px">Enter the value of the co-ordinates</asp:Label>
            </strong>
        </div>

        <br />
        <br />

        <div class="input-container">
            <asp:Label ID="Label1" runat="server" Text="X1" Width="50px"></asp:Label>
            <asp:TextBox ID="txtX1" runat="server" CssClass="form-control" placeholder="Enter X1" BackColor="Silver" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>

            <asp:Label ID="Label2" runat="server" Text="Y1" Width="50px"></asp:Label>
            <asp:TextBox ID="txtY1" runat="server" CssClass="form-control" placeholder="Enter Y1" BackColor="Silver" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        </div>

        <br />

        <div class="input-container">
            <asp:Label ID="Label3" runat="server" Text="X2" Width="50px"></asp:Label>
            <asp:TextBox ID="txtX2" runat="server" CssClass="form-control" placeholder="Enter X2" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" ForeColor="Black"></asp:TextBox>

            <asp:Label ID="Label4" runat="server" Text="Y2" Width="50px"></asp:Label>
            <asp:TextBox ID="txtY2" runat="server" CssClass="form-control" placeholder="Enter Y2" BackColor="Silver" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        </div>

        <br />
        <br />

        <div class="button-container">
            <asp:Button ID="Button1" runat="server" Text="Calculate Distance" OnClick="BtnCalculate_Click" BorderColor="#666666" BorderStyle="Outset" BorderWidth="3px" Height="50px" Width="260px" CssClass="auto-style6" />
        </div>

        <br />

        <div class="result-container">
            <asp:Label ID="lblResult" runat="server" EnableViewState="False" style="font-size:20px" BorderStyle="None" Height="40px" Width="550px"></asp:Label>
        </div>

    </form>
</body>
</html>

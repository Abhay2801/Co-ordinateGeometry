<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculateMidpoint.aspx.cs" Inherits="GeometryProject2.CalculateMidpoint" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Calculate Midpoint</title>
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
       
        .result-container {
            text-align: center;
            margin-top: 20px;
        }

        .button-container {
            text-align: center;
        }

        .auto-style4 {
            margin: 5px;
        }

        .btn-calculate-midpoint {
            width: 260px;
            height: 50px;
            border: 5px ridge blue;
            font-size: 20px;
            transition: background-color 0.3s ease, transform 0.2s ease; /* Add transitions for smooth effects */
            cursor: pointer; /* Add cursor style on hover for better user experience */
        }

        .btn-calculate-midpoint:hover {
            background-color: #4A90E2; /* Change background color on hover */
            transform: scale(1.05); /* Add a slight scale effect on hover */
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="header">
            <h2 class="auto-style4">Calculate Midpoint</h2>
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
            <asp:Button ID="btnCalculateMidpoint" runat="server" Text="Calculate Midpoint" OnClick="BtnCalculateMidpoint_Click" CssClass="btn-calculate-midpoint" />
        </div>


        <br />

        <div class="result-container">
            <asp:Label ID="lblResultMidpoint" runat="server" EnableViewState="False" style="font-size:20px" BorderStyle="None" Height="40px" Width="550px"></asp:Label>
        </div>

    </form>
</body>
</html>

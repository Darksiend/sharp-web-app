<%@ Page Title="דף הרשמה" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Orielad.Forms.Login" %>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <style>
        .login-container {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .login-container h2 {
            text-align: center;
            color: #4CAF50;
            margin-bottom: 20px;
        }

        .login-container label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
            color: #333;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .login-container input[type="text"]:focus,
        .login-container input[type="password"]:focus {
            border-color: #4CAF50;
            outline: none;
        }

        .login-container button {
            width: 100%;
            padding: 12px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .login-container button:hover {
            background-color: #45a049;
        }
    </style>

    <div class="login-container">
        <h2>כניסה למערכת</h2>
        <asp:Label ID="lblUsername" runat="server" Text="שם משתמש:"></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server" Placeholder="הכנס שם משתמש"></asp:TextBox>

        <asp:Label ID="lblPassword" runat="server" Text="סיסמה:"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Placeholder="הכנס סיסמה"></asp:TextBox>

        <asp:Button ID="btnLogin" runat="server" Text="התחבר" CssClass="login-button" OnClick="btnLogin_Click" />
    </div>
</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="projektOOP_WebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color: darkblue;
            align-content: center;
            text-align: center;
        }
        .pickshows{
            align-content: center;
            padding-bottom: 20px;
        }
        .buttons{
            margin-top: 20px;
        }
        h1{
            color: whitesmoke;
        }
        .header{
            
        }

    </style>
</head>
    <script>


    </script>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <h1>Web App BPC-OOP Project</h1>
        </div>
        <div class="pickshows">
            <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="Name" DataValueField="Name">
            </asp:DropDownList>
        </div>
        <div class="buttons">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" ForeColor="Red" />
        <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>

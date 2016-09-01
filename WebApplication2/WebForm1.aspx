<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>CUFE Portal</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/main.css" />
</head>

<body>

    <!-- The Header -->
    <header id="header" class="alt">
        <div class="inner">
            <h1>Welcome to the College Portal</h1>
            <p><a href="http://eng.cu.edu.eg/en/">Faculty Of Engineering, Cairo University</a></p>
        </div>
    </header>

    <!-- The Form -->
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="tbx_name" runat="server" Text="your name "></asp:TextBox>
            <br />
            <asp:Label ID="lbl_age" runat="server" Text="Age"></asp:Label>
            <asp:TextBox ID="tbx_age" runat="server" Text="your age "></asp:TextBox>
            <br />
            <asp:Label ID="lbl_address" runat="server" Text="Address"></asp:Label>
            <asp:TextBox ID="tbx_address" runat="server" Text="your address "></asp:TextBox>
            <br />
            <asp:Label ID="lbl_phone" runat="server" Text="Phone"></asp:Label>
            <asp:TextBox ID="tbx_phone" runat="server" Text="your tel. "></asp:TextBox>
            <br />
            <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
            <asp:Label ID="Lbl_submit" runat="server" Text="Success" ForeColor="white"></asp:Label>
        </div>
    </form>

    <!-- Footer -->
    <footer id="footer">
        <ul class="icons">
            <li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
            <li><a href="https://www.facebook.com/ahmedsamirhamed" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
            <li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
            <li><a href="#" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
            <li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
        </ul>
        <p class="copyright">&copy; Untitled. Design: <a href="https://templated.co">TEMPLATED</a>. Images: <a href="https://unsplash.com">Unsplash</a>.</p>
    </footer>
</body>
</html>

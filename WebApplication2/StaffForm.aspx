<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffForm.aspx.cs" Inherits="WebApplication2.StaffForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CUFE Staff Application</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>

    <!-- The Header -->
    <header id="header" class="alt">
        <div class="inner">
            <h1>CUFE Staff Portal</h1>
            <p><a href="http://eng.cu.edu.eg/en/">Faculty Of Engineering, Cairo University</a></p>
        </div>
    </header>
    <!-- Banner -->
    <section id="intro" class="main">
        <span class="icon fa-diamond major"></span>
        <h2>Staff Form</h2>
        <p>
        </p>
       <%-- <ul class="actions">
            <li><a href="#" class="button big">Learn More</a></li>
        </ul>--%>
    </section>
    <!-- The Form -->
    <div id="wrapper">
        <form id="form1" runat="server">
            <div>
                <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
                <asp:TextBox ID="tbx_name" runat="server" Text=""></asp:TextBox>
                <br />
                <asp:Label ID="lbl_age" runat="server" Text="Age"></asp:Label>
                <asp:TextBox ID="tbx_age" runat="server" Text=""></asp:TextBox>
                <br />
                <asp:Label ID="lbl_address" runat="server" Text="Address"></asp:Label>
                <asp:TextBox ID="tbx_address" runat="server" Text=""></asp:TextBox>
                <br />
                <asp:Label ID="lbl_phone" runat="server" Text="Phone"></asp:Label>
                <asp:TextBox ID="tbx_phone" runat="server" Text=""></asp:TextBox>
                <br />
                <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
                <asp:Label ID="Lbl_submit" runat="server" Text="" ></asp:Label>
            </div>
        </form>
    </div>
</body>

</html>

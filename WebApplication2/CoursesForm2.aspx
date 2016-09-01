<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CoursesForm2.aspx.cs" Inherits="WebApplication2.CoursesForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>CUFE Courses Application</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
    
    <!-- The Header -->
    <header id="header" class="alt">
        <div class="inner">
            <h1>CUFE Courses Portal</h1>
            <p><a href="http://eng.cu.edu.eg/en/">Faculty Of Engineering, Cairo University</a></p>
        </div>
    </header>
    <!-- Banner -->
    <section id="intro" class="main">
        <span class="icon fa fa-lightbulb-o major " aria-hidden="true"></span>
        <h2>Courses Form</h2>
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
                <asp:Label ID="lbl_cCode" runat="server" Text="Course Code"></asp:Label>
                <asp:TextBox ID="tbx_cCode" runat="server" Text=""></asp:TextBox>
                <br />
                <asp:Label ID="lbl_des" runat="server" Text="Description"></asp:Label>
                <asp:TextBox ID="tbx_des" runat="server" Text=""></asp:TextBox>
                <br />
               <%-- <asp:Label ID="lbl_phone" runat="server" Text="Phone"></asp:Label>
                <asp:TextBox ID="tbx_phone" runat="server" Text=""></asp:TextBox>
                   <asp:Label ID="lbl_phone" runat="server" Text="Phone"></asp:Label>
                <asp:TextBox ID="tbx_phone" runat="server" Text=""></asp:TextBox>
                <br />--%>
                <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
                <asp:Label ID="Lbl_submit" runat="server" Text="" ></asp:Label>
            </div>
        </form>
    </div>
</body>
</html>

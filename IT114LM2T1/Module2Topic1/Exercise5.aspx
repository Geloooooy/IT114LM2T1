<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1    999/xhtml">
<head runat="server">
 <title>My Master Page</title>
    <style>
        /* Add your CSS styles for the navigation bar, main content, and footer here */
        body {
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            padding: 10px;
            color: white;
            text-align: center;
        }

        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            padding: 10px;
            text-decoration: none;
        }

        section {
            padding: 20px;
        }

        footer {
            background-color: #333;
            padding: 10px;
            color: white;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <h1>My ASP.NET WebForms Site</h1>
    </header>
    <nav>
        <a href="Exercise1.aspx">Exercise 1</a>
        <a href="Exercise2.aspx">Exercise 2</a>
        <!-- Add links to other exercises as needed -->
    </nav>
    <section>
        <asp:ContentPlaceHolder ID="MainContent" runat="server">
            <!-- This is where the content from the content pages will be injected -->
        </asp:ContentPlaceHolder>
    </section>
    <footer>
        Copyright <%= DateTime.Now.Year %> Your Name
    </footer>
</body>
</html>
<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<h2>Reflection on ASP.NET WebForms</h2>
<p>Your reflection content goes here...</p>
</asp:Content>


<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

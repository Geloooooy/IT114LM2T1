<%@ Page Language="C#" CodeBehind="~/Exercise1.aspx.cs" Inherits="Module1Exercise1.Exercise1" %>

<%-- Exercise 1: Exploring Basic Controls of ASP.NET WebForms--%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Player</title>
</head>
<body>
    <h1>Malayan Music Player</h1>
    <%-- !! IMPORTANT: Make sure to use the asp tag for each TODO  !! --%>
    <form runat="server">
        <%-- TODO 2.1 Create a label displaying the name of your favorite song and its artist (e.g. Yesterday - The Beatles)--%>
        <asp:Label ID="lblSongInfo" runat="server" Text="YOASOBI「アイドル」 Official Music Video"></asp:Label>

        <%-- TODO 2.2 Create an image that is 200px by 200px big showing the album cover of your favorite song. Make sure to set the alternative text. --%>
        <asp:Image ID="imgAlbumCover" runat="server" ImageUrl="C:/Users/Angelo/source/repos/IT114LM2T1/To/Images/Yoasobi_Idol.jpg" Width="200" Height="200" AlternateText="Album Cover"/>
        <%-- TODO 2.3 Create three buttons with texts. "Prev", "Play", and "Next" --%>
        <asp:Button ID="btnPrev" runat="server" Text="Prev" />
        <asp:Button ID="btnPlay" runat="server" Text="Play" OnClick="btnPlay_Click" />
        <asp:Button ID="btnNext" runat="server" Text="Next" />

        <%-- TODO 2.4 Create a span. Once the play button is pressed, the span should display "Now playing <favorite song>" --%>
        <span runat="server" id="spanNowPlaying"></span>

        <%-- TODO 2.5 Display the current time using the template syntax <%= %> --%>
        Current Time: <%= DateTime.Now.ToString("hh:mm:ss tt") %>
    </form>
</body>
</html>

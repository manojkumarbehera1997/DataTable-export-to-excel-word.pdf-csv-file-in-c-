<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DataTableExport._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <html xmlns="http://www.w3.org/1999/xhtml" >
<head >
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" >
    <div>
        <asp:Button ID="btnExportWord" runat="server" Text="Export To Word" OnClick = "ExportToWord" />
        <br />
        <br />
        <asp:Button ID="btnExportExcel" runat="server" Text="Export To Excel" OnClick = "ExportToExcel" />
        <br />
        <br />
        <asp:Button ID="btnExportPDF" runat="server" Text="Export To PDF" OnClick = "ExportToPDF" />
        <br />
        <br />
        <asp:Button ID="btnExportCSV" runat="server" Text="Export To CSV" OnClick = "ExportToCSV" />
    </div>
    </form>
</body>
</html>

</asp:Content>

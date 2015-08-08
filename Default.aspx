<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        #Select1
        {
            width: 123px;
        }
        .back-color
        {
            background-color:Gray;
                
                border:5%;
         }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Select1_onclick() {

        }

// ]]>
    </script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    User-Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Width="123px" ></asp:TextBox>
    <br />
    <br />
    Password&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="123px"></asp:TextBox>
    <br />
    <br />
    User Type&nbsp;&nbsp;
    <select id="Select1" name="D1" onclick="return Select1_onclick()">
        <option>Admin</option>
        <option>SuperUser</option>
        <option>User</option>
    </select><br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" style="margin-left: 68px" Text="Login" 
        Width="84px" />
    
</asp:Content>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="GroupMaster.aspx.cs" Inherits="GroupMaster" %>

<script runat="server">

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
</script>
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
    Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Width="123px" 
        style="margin-left: 22px" ></asp:TextBox>
    <br />
    <br />
    Description&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox2" runat="server" Width="123px"></asp:TextBox>
    <br />
    <br />
    Flag&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Earning" 
        oncheckedchanged="RadioButton1_CheckedChanged" />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" style="margin-left: 68px" Text="Login" 
        Width="84px" />
    
</asp:Content>

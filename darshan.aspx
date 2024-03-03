<%@ Page Language="C#" AutoEventWireup="true" CodeFile="darshan.aspx.cs" Inherits="darshan" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <script src="https://kit.fontawesome.com/68e1379168.js" crossorigin="anonymous"></script>
    <title></title>
     <link rel="Stylesheet" href="darshan.css">
</head>
<body>
    <form id="form1" runat="server">
    
     <div class="container">
    <h1>Darshan</h1>

    

    <div class="box">
    <i class="fa fa-calendar"></i>
    <asp:TextBox ID="Text_date" runat="server" placeholder="enter date of darshan"></asp:TextBox>

    
    </div>
    
    <div class="box">
    <i class="fa fa-clock-o"></i>
     

    <asp:TextBox ID="Text_entrytime" runat="server" placeholder="Entry time"></asp:TextBox>  
    </div>

    <div class="box">
    <i class="fa fa-clock-o"></i>
    <asp:TextBox ID="Text_exit_time" runat="server" placeholder="Exit time"></asp:TextBox>
  
    </div>

    <div class="box">
    <i class="fa-solid fa-person"></i>
    <asp:TextBox ID="Text_people" runat="server" placeholder="no of people"></asp:TextBox>

    
    </div>

   

    <div class="btn">
    <asp:Button ID="Button1" runat="server" Text="Button"></asp:Button>

    
    </div>
    
    </div>

    </form>
</body>
</html>

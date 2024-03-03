<%@ Page Title="" Language="C#" MasterPageFile="~/MainSiteMaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/team.css" rel="stylesheet" type="text/css" />
    <link href="css/testimonials.css" rel="stylesheet" type="text/css" />
    
    <script>

        $(function () {
            $('marquee').mouseover(function () {
                $(this).attr('scrollamount', 0);
            }).mouseout(function () {
                $(this).attr('scrollamount', 5);
            });
        });
    </script>
    <style>
   .carousel-caption
    {
        background-color:#FFF;
        border-radius: 15px 0px;
            opacity: 0.9;
    }
    h5
    {
        font-weight:900;
        font-size:35px;
    }
    h5 p 
    {
        font-weight:900;
    }
    
        .style1
        {
            width: 217px;
        }
        .style2
        {
            width: 134px;
        }
    
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!--====================================================
                         HOME
======================================================-->
 <section id="home">
        
             
 <table align="center">
 
 <tr>
  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/slidee1.jpeg" class="d-block w-100" alt="...">
     <%-- <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>--%>
    </div>
   
    <div class="carousel-item">
      <img src="img/slide12.jpeg" class="d-block w-100" alt="...">
   <%-- <div class="carousel-caption d-none d-md-block">
        %> <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div> --%>
    </div>
    
     <div class="carousel-item">
      <img src="img/slide13.jpeg" class="d-block w-100" alt="...">
       <%--<div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>--%>
    </div>
    
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
   
   </div>
      </td>
      </tr>
    </table>
   </section> 

<!--====================================================
                        ABOUT
======================================================-->
    <section id="about" class="about">
      <div class="container">
        <div class="row title-bar">
        <div class="col-md-12"><br />
           

         <div> <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();"> 
         <br /><h3> Welcome to Shiv Narayana Trust Khajpura
 </h3></marquee></div>
      <!-- About right side withBG parallax -->
   
      <div class="container">
        <div class="row">
          <div class="col-md-12 desc-comp-offer">
            <h2 style="color: #CC3300; text-decoration: underline; font-weight: 900;" 
                  align="left"></h2>
            <div class="heading-border-light"></div> 
          </div>
        </div>  
        <div class="row">  
          <div class="col-md-4 col-sm-6 ">
            <div class="team-p2-cont wow fadeInLeft" data-wow-delay="0.2s">
               <img src="img/shivling2.jpeg" class="img-fluid" alt="...">
               <h5>shivling</h5>
               
              </div>
          </div>
          <div class="col-md-4 col-sm-6 ">
            <div class="team-p2-cont wow fadeInUp" data-wow-delay="0.4s">
               <img src="img/parvatishiv.jpeg" class="img-fluid" alt="...">
               <h5>shivjii-parvatiji</h5>
               
              </div>
          </div>
          <div class="col-md-4 col-sm-6 ">
            <div class="team-p2-cont wow fadeInRight" data-wow-delay="0.6s">
               <img src="img/saraswati.jpeg" class="img-fluid" alt="...">
               <h5>Saraswati</h5>
               
              </div>
          </div> 
        </div>
      </div>
     
     


<!--====================================================
       Inspiring Teachers Strengthening Generations
======================================================-->
    
    

  
 

  
 

</div>
    </div>
</div>
    </div>
</div>
</asp:Content>
 


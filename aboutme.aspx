<%@ Page Title="" Language="C#" MasterPageFile="~/Master2.master" AutoEventWireup="true" CodeFile="aboutme.aspx.cs" Inherits="aboutme" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div class="slides">
        <ul>
                    <!-- slides -->
                    <li>
                        <img class="b" src="img/1.jpg" alt="img1" /> </li>
            <li>
                <img class="b" src="img/2.jpg" alt="img2" /> </li>
            <li>
                <img class="b" src="img/3.jpg" alt="img3" /> </li>
            <li>
                <img class="b" src="img/4.jpg" alt="img4" /> </li>
        </ul>
    </div>
    <div class="box">
        <div id="header">
    

    <!-- extra top links -->
                    <div id="links">
                        <a href="read_me.txt">Help</a> <a href="userWizard/signup.aspx">Register</a> <a href="userWizard/signinn.aspx">Login</a>
            </div>

    <!-- navigation menu -->
                    <div id="navmenu">
                        <nav id="menu">
                            <ul>
                                <li class="active"><a href="userWizard/signinn.aspx">Home</a> </li>
                                <li><a href="quickTest.aspx">Quick Test</a> </li>
                                <li><a href="#">Tutorial</a>
                                    <ul>
                                        <li><a href="#"><span class="icon elem0"></span>coming soon</a></li>
                                        <li><a href="#"><span class="icon elem0"></span>coming soon</a></li>
                                        <li><a href="#"><span class="icon elem0"></span>coming soon</a></li>
                                        <li><a href="#"><span class="icon elem0"></span>coming soon</a></li>
                                        <li><a href="#"><span class="icon elem0"></span>coming soon</a></li>
                                    </ul>
                                </li>
                                <li><a href="aboutme.aspx">About Us</a></li>
                                <li><a href="userWizard/contactUs.aspx">Contact Us</a></li>
                            </ul>
                        </nav>
                       


        <!-- search form -->
            </div>
        </div>
    </div>
    <br />
   <br />
    <br />
    <div style="background-image:url('img/ssss.jpg');background-repeat:repeat-x; height: 397px;margin-top:10px">
    <div style="height:132px; width:130px;margin-left:10px">
        <img src="img/user.jpg" alt="Sanjay" />
       
    </div><br /><br />
    <div style="margin-left:20px">
         <h4 style="color: #666666">Hi. I'm sanjay pursuing MCA from IGNOU University. Currently I am learning c#, asp.net, sql server, Javascript, HTML and CSS.</h4>
    <br />
        <h4 style="color:black;font-style:italic">Next Updates of This Project:</h4>
        <ul style="color:black">
            <li>Random selection of questions</li>
            <li>User attempt restriction</li>
	       <li>Questions Sections/Categories</li> 
	      
	        <li>Jump to sections during quiz</li>
	        <li>Detailed Grading reports</li>
	       <li>Questions can have images related to them</li> 
	        <li>Detailed Admin section</li>
	        <li>easily customizable</li>
            <li>Editable User Profile Page</li>


        </ul>
    </div>
        </div>
     <br />
    <br />
    <br />
    <br />

   

    </a>

   

</asp:Content>



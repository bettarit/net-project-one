<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="ProjectOne.ContactPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div class="topnav">
        </div>

        <div style="margin-top: 100px; border-radius: 25px; width: 1050px; height: 430px; display: flex; margin-left: 210px; justify-content: center; background-color:white;">


            <div class="container">
                <img src="image/contact.jpg" />

            </div>
            <div class="PB">

                <div>


                    <div>

                        <h1 class="heading2">Contact Us 
                        </h1>
                        <h1 class="heading1">we look forward to hearing from you 
                        </h1>

                    </div>

                    <div>


                        <asp:TextBox ID="TextBox1" runat="server" CssClass="Text" placeholder="First Name"></asp:TextBox>

                    </div>

                    <div style="margin-bottom: 10px; margin-top: 10px;">

                        <asp:TextBox ID="TextBox6" runat="server" CssClass="Text" placeholder="Last Name"></asp:TextBox>

                    </div>
                    <div>


                        <asp:TextBox ID="TextBox2" runat="server" CssClass="Text" placeholder="Telephone"></asp:TextBox>

                    </div>

                    <div style="margin-bottom: 10px; margin-top: 10px;">

                        <asp:TextBox ID="TextBox3" runat="server" CssClass="Text" placeholder="Email"></asp:TextBox>

                    </div>





                    <div style="margin-bottom: 10px; margin-top: 25px;">

                        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="button1" OnClick="Button1_Click" />



                    </div>


                </div>
            </div>
        </div>






        <style>
            .an {
                color: black;
                font-size: 12px;
                text-decoration: none;
            }

            * {
                font-family: Arial;
            }

            body {
                background-color: #EAECEE;
            }

            .label {
                color: black;
                font-size: 18px;
                text-align: justify;
                display: flex;
                width: 150px;
                margin-bottom: 15px;
                margin-top: 15px;
            }

            .Text {
                height: 35px;
                width: 350px;
                border-radius: 5px;
                color: black;
                font-size: 16px;
                border: none;
                outline: none;
                text-align: justify;
                background: #F0FFFF;
            }

            .Text1 {
                height: 40px;
                width: 300px;
                border-radius: 15px;
                color: black;
                font-size: 12px;
                border: solid 2px black;
                outline: none;
                text-align: center;
            }

            .button1 {
                background-color: #1F51FF;
                border: none;
                color: white;
                text-align: center;
                font-size: 16px;
                margin: 5px;
                border-radius: 5px;
                width: 350px;
                height: 35px;
            }

            .button {
                background-color: black;
                color: white;
                text-align: center;
                border: none;
                font-size: 16px;
                border-radius: 15px;
                height: 40px;
                width: 150px;
            }

            .button1:hover {
                background-color: #ddd;
                color: black;
                border: solid 2px #151D3B;
            }

            .button:hover {
                box-shadow: 0px 25px 70px gray;
                color: pink;
            }

            .footer-bottom {
                background: #000120;
                width: 100%;
                padding-bottom: 40px;
                text-align: center;
                border-radius: 8px;
            }



            .footer-content p {
                max-width: 500px;
                line-height: 28px;
                font-size: 18px;
                color: #cacdd2;
                font-family: Verdana;
            }

            .footer-content h3 {
                font-size: 26px;
                font-weight: 500;
                text-transform: capitalize;
                line-height: 3rem;
                font-family: Verdana;
            }

            .footer-content {
                display: flex;
                align-items: center;
                justify-content: center;
                flex-direction: column;
                text-align: center;
                border-radius: 8px;
            }

            footer {
                margin-top: 50px;
                bottom: 0;
                left: 0;
                right: 0;
                background: #151D3B;
                height: auto;
                width: 100%;
                padding-top: 40px;
                color: #fff;
                border-radius: 8px;
            }
            /* Add a black background color to the top navigation */
            .topnav {
                background-color: white;
                margin-top: 40px;
                height: 60px;
            }

                /* Style the links inside the navigation bar */
                .topnav a {
                    float: right;
                    color: #f2f2f2;
                    text-align: center;
                    padding: 14px 16px;
                    text-decoration: none;
                    font-size: 17px;
                }

                    .topnav a:hover {
                        background-color: #ddd;
                        color: black;
                    }

                    /* Add an active class to highlight the current page */
                    .topnav a.active {
                        background-color: #04AA6D;
                        color: white;
                    }

            .topnav1 {
                background-color: black;
                overflow: hidden;
                margin-left: 100px;
                margin-right: 100px;
                margin-top: 200px;
                border-radius: 15px;
                margin-bottom: 75px;
            }




            .LB {
                float: left;
                color: #f2f2f2;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
                font-size: 17px;
            }


            /* Container holding the image and the text */
            .container {
                float: left;
                width: 500px;
                height: 500px;
                margin-top: 75px;
            }

            .PB {
                margin: 50px;
            }

            .container img {
                width: 100%;
                border-radius: 25px;
            }

            .album {
                padding-top: 150px;
                padding-right: 750px;
                color: black;
                font-family: Verdana;
                font-size: 36px;
                margin-left: 100px;
                text-align: justify;
                font-weight: bold;
                margin-bottom: 5px;
            }

            .album2 {
                padding-right: 750px;
                color: black;
                font-family: Verdana;
                font-size: 20px;
                margin-left: 100px;
                text-align: justify;
            }

            .btn:hover {
                background-color: black;
                box-shadow: 0px 25px 70px gray;
                color: #fff;
                transform: translateY(-7px);
            }

            .btn3:hover {
                background-color: black;
                box-shadow: 0px 25px 70px gray;
                color: #fff;
                transform: translateY(-7px);
            }

            .btn1:hover {
                background-color: white;
                border: solid 2px black;
                color: black;
                box-shadow: 0px 15px 50px black;
                font-weight: bold;
            }

            .btn2:hover {
                background-color: black;
                box-shadow: 0px 25px 70px gray;
                color: #fff;
                transform: translateY(-7px);
            }

            .btn {
                background-color: #151D3B;
                border: none;
                color: white;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
                margin-right: 150px;
            }

            .btn2 {
                background-color: black;
                border: none;
                color: white;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
            }

            .btn3 {
                background-color: black;
                border: none;
                color: white;
                display: inline-block;
                font-size: 24px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 164px;
                height: 204px;
                margin-left: 200px;
                margin-right: 150px;
            }

            .btn1 {
                background-color: black;
                border: none;
                color: white;
                text-align: center;
                display: inline-block;
                font-size: 18px;
                margin: 4px 2px;
                border-radius: 15px;
                width: 300px;
                height: 55px;
                margin-left: 100px;
            }


            .logo {
                width: 200px;
                height: 150px;
                padding-left: 30px;
            }

            .logo1 {
                width: 120px;
                height: 50px;
                padding-left: 30px;
            }

            .logo2 {
                width: 200px;
                height: 90px;
                padding-left: 30px;
            }




            .heading2 {
                color: #1F51FF;
                text-transform: capitalize;
                font-weight: normal;
                font-size: 22px;
            }

            .heading1 {
                color: black;
                text-transform: capitalize;
                font-weight: normal;
                font-size: 16px;
            }

            .heading {
                text-align: center;
                padding: 2.5rem 0;
                color: #10221b;
                margin-top: 250px;
                margin-bottom: 55px;
                text-transform: capitalize;
                font-weight: normal;
                font-size: 38px;
                text-align: center;
            }

                .heading span {
                    font-size: 36px;
                    background: black;
                    color: white;
                    border-radius: .5rem;
                    padding: .2rem 1rem;
                }

                    .heading span.space {
                        background: none;
                    }
        </style>


    </form>
</body>
</html>

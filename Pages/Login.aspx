<%@ Page Title="" Language="VB" MasterPageFile="~/Pages/Manage.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Pages_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
	<title>Login Page</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->

        <a href="Files/vendor/bootstrap/css/bootstrap.min.css.map"></a>
<!--===============================================================================================-->

        <link href="Files/fonts/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
<!--===============================================================================================-->

        <link href="Files/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" rel="stylesheet" />
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
        <link href="Files/vendor/animate/animate.css" rel="stylesheet" />
<!--===============================================================================================-->	
	
        <link href="Files/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" />
<!--===============================================================================================-->

        <link href="Files/vendor/animsition/css/animsition.min.css" rel="stylesheet" />

<!--===============================================================================================-->

        <link href="Files/vendor/select2/select2.min.css" rel="stylesheet" />
<!--===============================================================================================-->	
     
        <link href="Files/vendor/daterangepicker/daterangepicker.css" rel="stylesheet" />
<!--===============================================================================================-->

        <link href="Files/css/util.css" rel="stylesheet" />
	
        <link href="Files/css/main.css" rel="stylesheet" />
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
        
		<div class="container-login100" style="background-image: url('Images/H.jpg');">
            
            
            
            
			<div class="wrap-login100 p-l-110 p-r-110 p-t-62 p-b-33">
				<form class="login100-form validate-form flex-sb flex-w">
					<img src="Images/W.jpg"   class="h-0 sm-4 w-0 rounded-circle mx-auto d-block "  style="width:25%" />
                    <br />
                    <br />
                    <br />
                    <span class="txt1">
						UserName
						</span>
                   <div class="wrap-input100 validate-input m-b-23" data-validate = "Username is reauired">
			
                    
                         <asp:TextBox ID="TxtName" runat="server" class="input100" type="text" name="username" 
                            ></asp:TextBox>

				<span class="focus-input100" data-symbol="&#xf206;"></span>
					</div>

                       <span class="txt1">
							Password
						</span>
					<div class="wrap-input100 validate-input" data-validate="Password is required">


                          <asp:TextBox ID="TxtPassword" runat="server" class="input100" type="password" name="pass">
                             </asp:TextBox>
					
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>

                    <br />
                    <br />

                <div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							
                       <asp:Button ID="Button1" runat="server" class="login100-form-btn" Text="Login" BackColor="#990000" Height="50px" style="left: 0px; top: 0px; width: 169%" />
			     	</div>
					</div>
                   
                    <br />
                        <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#FF3300"></asp:Label>
                     

				    <br />
                   
                    <br />
                   
					<div class="w-full text-center p-t-55">
						<span class="txt2">
							Not a member?
						</span>

						<a href="#" class="txt2 bo1">
							Sign up now
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>

</asp:Content>

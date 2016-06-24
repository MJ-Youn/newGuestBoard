<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
	<head>
	    <link rel="stylesheet" type="text/css" href="css/guestBoard.css">
		<title>MJ's Guest Board</title>
	</head>
	<body>
		
		<div class="main_container">
			<form class="input_container">
				<input id="input_email" class="input_form" type="email" placeholder="Enter the E-mail" required/>
				<input id="input_password" class="input_form" type="password" placeholder="Enter the Password" required/>
				<input class="button input_button" type="submit" value="Posting" />
				<textarea class="input_contents" rows="5" cols="100"></textarea>
			</form>
			<div class="post_container">
				<div class="post" id="10">
					<span class="post_email">yun0244@naver.com</span>
					<input class="input_form post_password" type="password" placeholder="Enter the Password" style="display: none;" />
					<input class="button modify_button" type="button" value="Modify" />
					<input class="button cancel_button" type="button" value="cancel" />
					<div class="post_text">zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz</div>
				</div>
				<div class="post" id="11">
					<span class="post_email">yun0244@naver.com</span>
					<input class="input_form post_password" type="password" placeholder="Enter the Password" style="display: none;" />
					<input class="button modify_button" type="button" value="Modify" />
					<input class="button cancel_button" type="button" value="cancel" />
					<div class="post_text">test</div>
				</div>
				<div class="post" id="12">
					<span class="post_email">yun0244@naver.com</span>
					<input class="input_form post_password" type="password" placeholder="Enter the Password" style="display: none;" />
					<input class="button modify_button" type="button" value="Modify" />
					<input class="button cancel_button" type="button" value="cancel" />
					<div class="post_text">test</div>
				</div>
				<div class="post" id="13">
					<span class="post_email">yun0244@naver.com</span>
					<input class="input_form post_password" type="password" placeholder="Enter the Password" style="display: none;" />
					<input class="button modify_button" type="button" value="Modify" />
					<input class="button cancel_button" type="button" value="cancel" />
					<div class="post_text">test</div>
				</div>
			</div>
		</div>
		
		<script type="text/javascript" src="js/libs/jquery-3.0.0.min.js"></script>
		<script type="text/javascript" src="js/guestBoard.js"></script>
		
	</body>
</html>

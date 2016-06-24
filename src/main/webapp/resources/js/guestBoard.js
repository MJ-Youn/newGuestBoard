"use strict";

$(".input_button").click(function() {
	var email = $("#input_email");
	var password = $("#input_password");
	var contents = $(".input_contents");
	
	console.log(checkEmptyForm(email, password, contents));
});

$(".modify_button").click(function() {
	var parent = $(this).parent();
	var passwordForm = parent.find(".post_password");
	var cancelButton = parent.find(".cancel_button");
	var textArea = parent.find(".post_text");
	var backupText = textArea.html();

	if (passwordForm.css("display") === "none") {
		startModify(passwordForm, cancelButton, textArea);
	} else {
		finishModify(passwordForm, cancelButton, textArea);
	}
	
	$(".cancel_button").click(function() {
		textArea.html(backupText);
		finishModify(passwordForm, cancelButton, textArea);
	});
});

function checkEmptyForm(email, password, contents) {
	return email.val() !== "" && password.val() !== "" && contents.val() !== "";;
}

function startModify(passwordForm, cancelButton, textArea) {
	textArea.addClass("modify_post_text");
	textArea.attr("contenteditable", "true");
	passwordForm.css("display", "inline-block");
	cancelButton.css("display", "inline-block");
}

function finishModify(passwordForm, cancelButton, textArea) {
	passwordForm.val("")
	textArea.removeClass("modify_post_text");
	textArea.attr("contenteditable", "false");
	passwordForm.css("display", "none");
	cancelButton.css("display", "none");
}


const form = document.getElementById('form');
const username = document.getElementById('username');
const password = document.getElementById('password');

form.addEventListener('submit', function samm(e) {
	e.preventDefault();
	
	checkInputs();
});

function checkInputs() {
	// trim to remove space-ka banan inaan jarno
	const usernameValue = username.value.trim();
	const passwordValue = password.value.trim();
	
	// waa mesha aan ku check gareeneeno username inuu faruq yahay io in kale
	if(usernameValue === '') {
		setErrorFor(username, 'Username cannot be blank');
	} else if(usernameValue !== "samir") {
		setErrorFor(username, 'UserName are incorrect!');
	} else {
		setSuccessFor(username);
	}
	
	
	
	
	// waa mesha aan ku check gareeneeno passowrd inuu faruq yahay io in kale
	// in passowrd qalad yahay
	if(passwordValue === '') {
		setErrorFor(password, 'Password cannot be blank');
	} else if(passwordValue !== "123") {
		setErrorFor(password, 'Password are incorrect!');
	} else{
		setSuccessFor(password);
	}
}

	// fucntion waxaa inoo qabana wax walba oo error ah sameyo user-ka inuu u sheego qaladkiisa
function setErrorFor(input, message) {
	const formControl = input.parentElement;
	const small = formControl.querySelector('small');
	formControl.className = 'form-control error';
	small.innerText = message;
}
	//function wxa uu u sheega hadii xogta si sax ah u xareyo inoo u sheego in xogta si sax usoo galiyay
function setSuccessFor(input) {
	const formControl = input.parentElement;
	formControl.className = 'form-control success';
}
	


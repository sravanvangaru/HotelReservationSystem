
      
function validInsert(){
if (document.form.firstname.value == ""){
//alert ( "Please enter Login Name." );
document.loginform.userName.focus();
return false;
}
if (document.form.lastname.value == ""){
//alert ( "Please enter lastName ." );
document.userform.password.focus();
return false;
}
alert ( "Your Reservation Successfull" );
return true;
}


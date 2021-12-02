function validateform(){
	var Username=document.z.Username.value;
	var Password=document.z.Password.value;
	
	if(Username==null||Username==""){
		alert("enter username...");
		return false;
	}
	else if(Password.length<8){
		alert("your password should not less than 8");
		return false;
	}
}	

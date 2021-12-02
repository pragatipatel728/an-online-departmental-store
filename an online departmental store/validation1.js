function validateform(){
	var username=document.z.username.value;
	var password=document.z.password.value;
	
	if(username==null||username==""){
		alert("enter username...");
		return false;
	}
	else if(password.length<8){
		alert("your password should not less than 8");
		return false;
	}
}	

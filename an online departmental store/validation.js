function validateform(){
	var Username=document.z.Username.value;
    var Password=document.z.Password.value;  
	var Email_Address=document.z.Email_Address.value;
	var Contact_Number=document.z.Contact_Number.value;
	
	if(Email_Address==null||Email_Address==""){
		alert("enter email...");
		return false;
	}
	else if(Username==null||Username==""){
		alert("enter username...");
		return false;
	}
	else if(Contact_Number.length<=10){
			alert("your contactno should not less than 10");
		return false;
	}
	else if(Password!=null)
     {
       alert('Correct, try another...')
       return true;
      }
    else
      {
      alert('Wrong...!')
     return false;
     }
    }	
	
	
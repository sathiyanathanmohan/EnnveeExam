$().ready(function(){

	var username;
	var password;

//	var data = $("#loginform").serializeArray();

	$("#login").click(function(){

		calllogin();
	});		
	
	$(window).keydown(function( event ) {
		  if ( event.which == 13 ) {
			  calllogin();
		
		  }
		  });
	
	function calllogin(){
		username=$("#username").val();
		password=$("#date").val();
		if(username!='')
		{
			if(password!='')
			{
				var url="REST/webservice/SaveCandidate?c_name="+username+"&c_dob="+password;
				$.ajax({
					type: "POST",
					url: url,
					success: function(data) {
						console.log("response:" + data);
						if(data.status==0){
//							alert(data.errorMessage);

							document.cookie = "username="+username;

							location.href='./dashboard.html';

						}else{
							alert(data.errorMessage);
						}
					}



				});	

			}else
			{
				alert("Enter DOB");
			}
		}else
		{
			alert("Enter  Name");
		}



		
	}
});
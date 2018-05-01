$('#query-hide').click(function() {
	$("#query-form").hide(500);
});

$('#query-bar').click(function() {
	$("#query-form").show(500);
	$("#successMessage").hide();
	
});


$("#queryForm,#contactForm").submit(function(event){
    event.preventDefault(); 
       
    var formId = $(this).attr('id');
    if(!validateContactForm(this)){
    	return;
    }
    var formArray = $(this).serializeArray();
   	var contactForm = {};
   	jQuery.each(formArray, function(k, v) {
   		contactForm[v.name] = v.value;
   	});
   	
   	$.ajax({
           url: 'contact/sendQuery',
           type: 'POST',
           data: JSON.stringify(contactForm),
           contentType : "application/json",
           dataType: 'json',
           success: function(data) {
        	   alert("Query Submitted");
        	   document.getElementById(formId).reset();
                    }
       });
       
  });

var validateContactForm = function(cForm){
	if(cForm.message.value.length < 10){
		alert("Message - Min 10 chars");
		return false;
	}
	return true;
}



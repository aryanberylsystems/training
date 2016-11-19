function validateForm() {
    var x = document.forms["dept_table"]["dept_id"].value;
    var e=document.getElementById("dept_select");
	var y=e.options[e.selectedIndex].value;
	if(y==0)
	{
		alert("Please select department from dropdown");
	}
    if (x == "") {
        alert("Please provide department id..");
        return false;
    }
    
}
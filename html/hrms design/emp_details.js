function validate_form() {
    var x = document.forms["emp_record"]["emp_id"].value;
     if (x == "") {
        alert("Please provide department id..");
        return false;
    }
    
}
function validateForm() {
    var x = document.emp_details.first_name.value;
    if (x == "") {
        alert("Name must be filled out");
        return false;
    }
}
function redirect()
{
    window.location="index.html";
    
}
function validateForm() {
    var x = document.forms["dept_table"]["dept_id"].value;
    var e=document.getElementById("dept_select");
    var y=e.options[e.selectedIndex].value;
    if(y==0)
    {
        alert("Please select department from dropdown");
        document.getElementById("dept_id").style.backgroundColor = "yellow";
    }
    if (x == "") {
        alert("Please provide department id..");
        return false;
    }
    
}

 window.onload = function() {
          document.getElementById("abc").onmouseover = function()
          {
              this.style.backgroundColor = "blue";
              //document.getElementById("abc").value="mouseovering";
          }
 
          document.getElementById("abc").onmouseout = function()
          {
              this.style.backgroundColor = "grey";
          }
          document.getElementById("xyz").onmousedown = function()
          {
            this.style.backgroundColor = "green";
          }
          document.getElementById("dept_id").onfocus = function()
          {
            //this.style.backgroundColor = "yellow";
          }

      }
 
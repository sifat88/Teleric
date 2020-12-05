
// Create User ========================
const billCheckBox = document.getElementById("biladdrs");
const adrsFrm = document.getElementById("addrsform");

billCheckBox.addEventListener("change" , ()=> {
    adrsFrm.classList.toggle("d-block");
})




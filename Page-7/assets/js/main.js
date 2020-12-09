
// Create User ========================
const billCheckBox = document.getElementById("biladdrs");
const adrsFrm = document.getElementById("addrsform");

billCheckBox.addEventListener("change" , ()=> {
    adrsFrm.classList.toggle("d-block");
})

const lastScrollTop = 300;
const plnCrnfrms = document.getElementById("plncrnfms");
window.addEventListener("scroll", function(){ 
   var st = window.pageYOffset || document.documentElement.scrollTop;
   if (st > lastScrollTop){
    plnCrnfrms.style.top = "auto";
    plnCrnfrms.style.bottom = "50px";
   } else {
    plnCrnfrms.style.top = "265px";
    plnCrnfrms.style.bottom = "auto";
   }
}, false);


const lastScrollTop = 300;
const plnCrnfrms = document.getElementById("plncrnfms");
window.addEventListener("scroll", function(){ 
   var st = window.pageYOffset || document.documentElement.scrollTop;
   if (st > lastScrollTop){
    plnCrnfrms.style.top = "auto";
    plnCrnfrms.style.bottom = "80px";
   } else {
    plnCrnfrms.style.top = "210px";
    plnCrnfrms.style.bottom = "auto";
   }
}, false);
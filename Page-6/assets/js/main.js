
// Comn Border =========================
const fspOption = document.querySelectorAll("div.fp-single-option");
const mblplnbtns = document.querySelectorAll("button.mblplnbtn");
const ipCmnDiv = document.querySelectorAll("div.ipcd");

const cmnFunc = (cmnfprm) => {
    cmnfprm.forEach(fpprm => {
        fpprm.addEventListener("click" , ()=> {
            cmnfprm.forEach(fppprm => {
                fppprm.classList.remove("cmn-border");
            });
            fpprm.classList.toggle("cmn-border");
        })
    })
}

cmnFunc(fspOption);
cmnFunc(mblplnbtns);
cmnFunc(ipCmnDiv);

// Install Plan ============================
const stndrdShip = document.getElementById("stndrdship");
const delayShip = document.getElementById("delayship");
const inStoreShip = document.getElementById("instoreship");

const shipAddrs = document.querySelector("div.shpp-addrs");
const shipDate = document.querySelector("div.shp-dte");
const storeLoc = document.querySelector("div.store-loc");

stndrdShip.addEventListener("click" , ()=> {
    shipAddrs.classList.remove("d-none");
    shipDate.classList.add("d-none");
    storeLoc.classList.add("d-none");
})
delayShip.addEventListener("click" , ()=> {
    shipAddrs.classList.add("d-none");
    shipDate.classList.remove("d-none");
    storeLoc.classList.add("d-none");
})
inStoreShip.addEventListener("click" , ()=> {
    shipAddrs.classList.add("d-none");
    shipDate.classList.add("d-none");
    storeLoc.classList.remove("d-none");
})




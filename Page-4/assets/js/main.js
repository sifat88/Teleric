
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

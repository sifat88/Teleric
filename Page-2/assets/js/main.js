
//////////////////////////////////////
// Plan Builder
////////////////////////////////////

const taSwch = document.getElementById("taSwitch");
const pccTxtNET = document.getElementById("PccNETText");
const pccNETPrc = document.getElementById("pccNETPrice");

const pccTxtTV = document.getElementById("PccTVText");
const pccTVPrc = document.getElementById("pccTVPrice");

const pccTxtVCE = document.getElementById("PccVCEText");
const pccPrcVCE = document.getElementById("PccVCEprice");

const np1 = document.getElementById("netPlan1");
const np2 = document.getElementById("netPlan2");
const np3 = document.getElementById("netPlan3");
const np4 = document.getElementById("netPlan4");
const np5 = document.getElementById("netPlan5");
const np6 = document.getElementById("netPlan6");

const tp1 = document.getElementById("TVplan1");
const tp2 = document.getElementById("TVplan2");
const tp3 = document.getElementById("TVplan3");

const vp1 = document.getElementById("VoicePlan1");


const sglPlanNet = document.querySelectorAll("div.sglp-net");
const sglPlanTV = document.querySelectorAll("div.sglp-Tv");
const sglPlanVoice = document.querySelectorAll("div.sglp-voice");

const pcclitemNet = document.querySelector("li.pccl-net");
const pcclitemTV = document.querySelector("li.pccl-Tv");
const pcclItemVoice = document.querySelector("li.pccl-voice");


const PCart = document.getElementById("planCart")
const pbp = document.querySelector("#psBody > p");
const dscTxt = document.getElementById("discText")

sglPlanNet.forEach(sprm => {
    sprm.addEventListener("click" , ()=> {
        sglPlanNet.forEach(ssprm => {
            ssprm.classList.remove("cmn-border");
        });
        sprm.classList.toggle("cmn-border");
        //sprm.classList.add("cmn-border");
        pbp.classList.add("d-none");
        PCart.classList.remove("d-none");
        dscTxt.classList.remove("d-none");
        pcclitemNet.classList.remove("d-none");
        if(sprm === np2) {
            pccTxtNET.innerHTML = "Internet: Performance, 500 Mbps";
            pccNETPrc.innerHTML = "$75.00";
        } else if(sprm === np3) {
            pccTxtNET.innerHTML = "Internet: Blast, 750 Mbps";
            pccNETPrc.innerHTML = "$85.00";
        } else if(sprm === np4) {
            pccTxtNET.innerHTML = "Internet: Gigabit, 1 Gbps";
            pccNETPrc.innerHTML = "$95.00";
        } else if(sprm === np5) {
            pccTxtNET.innerHTML = "Internet: Gigabit pro, 5 Gbps";
            pccNETPrc.innerHTML = "$105.00";
        } else if(sprm === np6) {
            pccTxtNET.innerHTML = "Internet: Gigabit Extreme, 10 Gbps";
            pccNETPrc.innerHTML = "$115.00";
        } else {
            pccTxtNET.innerHTML = "Internet: STARTER, 75 Mbps";
            pccNETPrc.innerHTML = "$55.00";
        }
    })
})


sglPlanTV.forEach(TVprm => {
    TVprm.addEventListener("click" , ()=> {
        sglPlanTV.forEach(TVVprm => {
            TVVprm.classList.remove("cmn-border");
        });
        TVprm.classList.toggle("cmn-border");
        pbp.classList.add("d-none");
        PCart.classList.remove("d-none");
        dscTxt.classList.remove("d-none");
        pcclitemTV.classList.remove("d-none");
        if(TVprm === tp1) {
            pccTxtTV.innerHTML = "Tv: Basic, 10+ Channels";
            pccTVPrc.innerHTML = "$50.00";
        } else if(TVprm === tp2) {
            pccTxtTV.innerHTML = "Tv: Extra, 125+ Channels";
            pccTVPrc.innerHTML = "$70.00";
        } else if(TVprm === tp3) {
            pccTxtTV.innerHTML = "Tv: Prefered, 200+ Channels";
            pccTVPrc.innerHTML = "$90.00";
        } 
    })
})


sglPlanVoice.forEach(VCEprm => {
    VCEprm.addEventListener("click" , ()=> {
        sglPlanVoice.forEach(VCEEprm => {
            VCEEprm.classList.remove("cmn-border");
        });
        VCEprm.classList.toggle("cmn-border");
        pbp.classList.add("d-none");
        PCart.classList.remove("d-none");
        dscTxt.classList.remove("d-none");
        pcclItemVoice.classList.remove("d-none");
        if(VCEprm === vp1) {
            pccTxtVCE.innerHTML = "Teleric voice";
            pccPrcVCE.innerHTML = "$35.00";
        } 
    })
})


const netDEL = document.getElementById("netDel");
const tvDEL = document.getElementById("tvDel");
const vceDEL = document.getElementById("voiceDel");

const delFunc = (delPrm, delItem, delitemLIst) => {
    delPrm.addEventListener("click" , () => {
        delItem.classList.add("d-none");
        delitemLIst.forEach(prm => {
            prm.classList.remove("cmn-border");
        });
    })
}

delFunc(netDEL, pcclitemNet , sglPlanNet); delFunc(tvDEL, pcclitemTV, sglPlanTV); delFunc(vceDEL, pcclItemVoice, sglPlanVoice);

window.addEventListener("click" , () => {
    if( taSwch.checked === true) {
        dscTxt.innerHTML = "This plan includes a <b>2-year agreement discount.</b>";
    } else {
        dscTxt.innerHTML = "Turn on \" 2-Year Agreement \" to get a <b>$10 discount.</b>";
    }
})
const liLength = document.querySelectorAll(".li-d-none");
const delBtn = document.querySelectorAll("svg.bi-x-circle-fill");

delBtn.forEach( delPrm => {
    delPrm.addEventListener("click" , () => {
        if( liLength.length === 3) {
            PCart.classList.add("d-none");
        } 
    })
});

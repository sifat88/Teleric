
// Price Ranger 
const priceRanger = document.getElementById("priceRange");
const priceRangerBG = document.getElementById("rngerBg");
const rngValue = document.getElementById("rngVal");

priceRanger.addEventListener("input", () => {
    priceRangerBG.style.width = priceRanger.value + "%";
    rngValue.innerHTML = "$" + priceRanger.value;
    console.log(priceRangerBG.style.width = priceRanger.value + "%");
})

// Toggole Hide/Show
const toogleList = ( prm1 , prm2) => {
    prm1.addEventListener("click", ()=> {
        if(prm1.innerHTML === "Hide"){
            prm1.innerHTML = "Show";
        }else{
            prm1.innerHTML = "Hide";
        }
        prm2.classList.toggle("show-list");
    })
}

toogleList(showNetSpeedList, netSpeedList);
toogleList(showTvList, tvchanList);

// =================    Filter by Category

const netPacks = document.querySelectorAll("div.net-pack");
const tvPacks = document.querySelectorAll("div.tv-pack");
const voicePacks = document.querySelectorAll("div.voice-pack");
const smrtHmePacks = document.querySelectorAll("div.smarthome-pack");


const pkhdText = document.getElementById("phText");
const topPack = document.getElementById("topPK");
const noDeal = document.getElementById("noDl");


const netCheck = document.getElementById("netPack");
const tvCheck = document.getElementById("tvPk");
const voiceCheck = document.getElementById("voicePk");
const smrtHmeCheck = document.getElementById("smartHome");
console.log(smrtHmePacks);


// netCheck.addEventListener("click", () => {
//     topPack.classList.toggle("hidden-pack");
//     netPacks.forEach( elm => {
//         elm.classList.toggle("hidden-pack");
//     })
// })
// tvCheck.addEventListener("click", () => {
//     tvPacks.forEach( elm => {
//         elm.classList.toggle("hidden-pack");
//     })
// })
// voiceCheck.addEventListener("click", () => {
//     voicePacks.forEach( elm => {
//         elm.classList.toggle("hidden-pack");
//     })
// })
// smrtHmeCheck.addEventListener("click", () => {
//     smrtHmePacks.forEach( elm => {
//         elm.classList.toggle("hidden-pack");
//     })
// })

const filterFunc = (prm, param) => {
    prm.addEventListener("click", () => {      
        param.forEach( elm => {
            elm.classList.toggle("hidden-pack");
        })
    })  
}
filterFunc(netCheck, netPacks);
filterFunc(tvCheck, tvPacks);
filterFunc(voiceCheck, voicePacks);
filterFunc(smrtHmeCheck, smrtHmePacks);


const netSgl = document.getElementById("netSingle");
const tvSgl = document.getElementById("tvSingle");
const voiceSgl = document.getElementById("voiceSingle");
const smrtHmeSgl = document.getElementById("smrthmeSingle");
const sglCate = document.querySelectorAll("div.single-category");

window.addEventListener("click", () => {
    if(!netCheck.checked && !tvCheck.checked && !voiceCheck.checked && !smrtHmeCheck.checked){
        pkhdText.innerHTML = "Sorry! No offer Found";
        topPack.classList.add("hidden-pack");
        noDeal.classList.remove("hidden-pack");
        netSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        tvSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");

    } else if(!voiceCheck.checked && !smrtHmeCheck.checked && !tvCheck.checked && netCheck.checked ){

        pkhdText.innerHTML = "4 Inetrnet offers found";
        noDeal.classList.add("hidden-pack"); 
        topPack.classList.add("hidden-pack");

        voiceSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.parentNode.classList.add("d-none");
    } else if(!netCheck.checked && !voiceCheck.checked && !smrtHmeCheck.checked && tvCheck.checked){

        pkhdText.innerHTML = "2 Tv offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");

        netSgl.parentNode.classList.add("d-none");
        voiceSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.parentNode.classList.add("d-none");
        tvSgl.classList.remove("side-border");
    } else if(!netCheck.checked && !tvCheck.checked && !smrtHmeCheck.checked && voiceCheck.checked){

        pkhdText.innerHTML = "2 voice offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");

        netSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.parentNode.classList.add("d-none");
        voiceSgl.classList.remove("side-border");
    } else if(!netCheck.checked && !tvCheck.checked && !voiceCheck.checked && smrtHmeCheck.checked){

        pkhdText.innerHTML = "1 Smart Home offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.add("d-none");
        voiceSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.classList.remove("side-border");

    } 
    
    else if( !voiceCheck.checked && !smrtHmeCheck.checked && netCheck.checked && tvCheck.checked ){

        pkhdText.innerHTML = "6 Internet and TV offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        tvSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.parentNode.classList.add("d-none");

    } 


    else if(!smrtHmeCheck.checked && netCheck.checked && tvCheck.checked && voiceCheck.checked ){

        pkhdText.innerHTML = "8 Internet, Tv and voice offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        tvSgl.classList.add("side-border");
        voiceSgl.classList.add("side-border");

    } 

    else if(!netCheck.checked && tvCheck.checked && voiceCheck.checked && !smrtHmeCheck.checked){

        pkhdText.innerHTML = "4 Tv and Voice offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.add("d-none");

        tvSgl.classList.remove("side-border");
        voiceSgl.classList.add("side-border");

    } 

    else if(!netCheck.checked && tvCheck.checked && voiceCheck.checked && smrtHmeCheck.checked){

        pkhdText.innerHTML = "5 Tv, Voice and Smart Home offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");
        tvSgl.classList.remove("side-border");
        voiceSgl.classList.add("side-border");
        smrtHmeSgl.classList.add("side-border");

    } 
    
    
    else if(!netCheck.checked && !tvCheck.checked && voiceCheck.checked && smrtHmeCheck.checked){

        pkhdText.innerHTML = "3 Voice and Smart Home offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.add("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");
        voiceSgl.classList.remove("side-border");
        smrtHmeSgl.classList.add("side-border");

    }
    
    else if(!tvCheck.checked && !smrtHmeCheck.checked && netCheck.checked && voiceCheck.checked ){

        pkhdText.innerHTML = "5 Tv and Voice offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.remove("d-none");
        tvSgl.parentNode.classList.add("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.add("d-none");
        voiceSgl.classList.add("side-border");

    }
    else if( !voiceCheck.checked && !tvCheck.checked && netCheck.checked && smrtHmeCheck.checked){

        pkhdText.innerHTML = "5 Internet and Smart Home offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.remove("d-none");
        tvSgl.parentNode.classList.add("d-none");
        voiceSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.classList.add("side-border");

    }
    else if( !netCheck.checked && !voiceCheck.checked && tvCheck.checked && smrtHmeCheck.checked){

        pkhdText.innerHTML = "3 Tv and Smart Home offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.add("d-none");
        tvSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");
        tvSgl.classList.remove("side-border");
        smrtHmeSgl.classList.add("side-border");

    }
    else if( !voiceCheck.checked && netCheck.checked && tvCheck.checked && smrtHmeCheck.checked){

        pkhdText.innerHTML = "7 Internet , Tv and Smart Home offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.remove("d-none");
        tvSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.add("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");
        tvSgl.classList.add("side-border");
        smrtHmeSgl.classList.add("side-border");

    }
    else if( !tvCheck.checked && netCheck.checked && voiceCheck.checked && smrtHmeCheck.checked){

        pkhdText.innerHTML = "7 Internet , Voice and Smart Home offers found";
        noDeal.classList.add("hidden-pack");
        topPack.classList.add("hidden-pack");
        
        netSgl.parentNode.classList.remove("d-none");
        tvSgl.parentNode.classList.add("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");
        voiceSgl.classList.add("side-border");
        smrtHmeSgl.classList.add("side-border");

    }
    
    
    
    
    
    
    
    
    
    
    
    
    else if(netCheck.checked && tvCheck.checked && smrtHmeCheck.checked && voiceCheck.checked){
        pkhdText.innerHTML = "9 Internet, TV and Voice offers";
        noDeal.classList.add("hidden-pack");
        topPack.classList.remove("hidden-pack");

        netSgl.parentNode.classList.remove("d-none");
        tvSgl.parentNode.classList.remove("d-none");
        voiceSgl.parentNode.classList.remove("d-none");
        smrtHmeSgl.parentNode.classList.remove("d-none");
        tvSgl.classList.add("side-border");
    } else {
        pkhdText.innerHTML = "6 Internet, TV and Voice offers";
        noDeal.classList.add("hidden-pack");
    }
})


    
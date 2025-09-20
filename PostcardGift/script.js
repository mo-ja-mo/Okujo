 window.addEventListener('DOMContentLoaded',function(){
        let imageBtn = document.getElementsByClassName('js-image');
        let imageMain = document.getElementById('js-image-target');
        for(let i = 0; i < imageBtn.length; i++){
            imageBtn[i].addEventListener('click',function(){
            let imageStack = this.firstElementChild.getAttribute('src');
            imageMain.setAttribute('src',imageStack)
        },false);
        }
});
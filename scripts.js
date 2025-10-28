

//click yes btn
function clickYesButton() {
    alert('I love you too <3');
}

//move button on hover
function hoverNoButton() {
    // random from 0 to 1, then multiply with screen size
    let x = Math.random() * window.innerWidth;
    let y = Math.random() * window.innerHeight;

    document.getElementById('no-button').style.left = (x-50) + 'px';
    document.getElementById('no-button').style.top = (y-50) +'px';
    
}
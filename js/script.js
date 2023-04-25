var adBlockEnabled = false;
var testAd = document.createElement('div');

/**LOGICAL STRUCTURE*/
testAd.innerHTML = '&nbsp;';
testAd.className = 'adsbox';
document.body.appendChild(testAd);

window.setTimeout(function() {

  /**VALIDATE IF YOU HAVE ACTIVE ADBLOCK*/
  if (testAd.offsetHeight === 0) {
    adBlockEnabled = true;
  }

  /**ASK TO TURN ADBLOCK OFF*/
  testAd.remove();

  console.log('AdBlock Enabled? ', adBlockEnabled)
}, 100);
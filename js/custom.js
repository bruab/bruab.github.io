// pick random target for "get me out of here" link

var urls = [
  'https://hackertyper.net/',
  'https://www.ascii-middle-finger.com/',
  'http://endless.horse/',
  'https://rayps.com/',
  'https://tacospin.com/',
  'https://cat-bounce.com/',
  'http://www.rrrgggbbb.com/'
];

var newUrl = urls[Math.floor(Math.random()*urls.length)];

document.getElementById('out-of-here').href = newUrl;

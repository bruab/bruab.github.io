// When ?s=y query param present, strip it and set subscriber cookie

// TODO

// Update footer if subscriber cookie present

// TODO

function getParam(name, optSearch) {
  optSearch = optSearch || location.search;
  name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
  var regex = new RegExp('[\\?&]' + name + '=([^&#]*)'),
    results = regex.exec(optSearch);
  return results === null ?
    '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
};

/* Set a cross-subdomain cookie */
function setCookie(name, value, optDays) {
  var expires = '';
  if (optDays) {
    var date = new Date();
    date.setTime(date.getTime() + optDays * 24 * 60 * 60 * 1000);
    expires = '; expires=' + date.toGMTString();
  }
  var domainString = 'domain=' + extractRootDomain(window.location.hostname);

  document.cookie = name + '=' + value + expires + '; path=/; ' + domainString;

  function extractHostname(url) {
    var hostname;
    // find & remove protocol (http, ftp, etc.) and get hostname

    if (url.indexOf('//') > -1) {
      hostname = url.split('/')[2];
    } else {
      hostname = url.split('/')[0];
    }

    // find & remove port number
    hostname = hostname.split(':')[0];
    // find & remove "?"
    hostname = hostname.split('?')[0];

    return hostname;
  }

  function extractRootDomain(url) {
    var domain = extractHostname(url);
    var splitArr = domain.split('.');
    var arrLen = splitArr.length;

    // extracting the root domain here
    // if there is a subdomain
    if (arrLen > 2) {
      domain = splitArr[arrLen - 2] + '.' + splitArr[arrLen - 1];
      // check to see if it's using a Country Code Top Level Domain (ccTLD) (i.e. ".me.uk")
      if (
        splitArr[arrLen - 2].length === 2 &&
        splitArr[arrLen - 1].length === 2
      ) {
        // this is using a ccTLD
        domain = splitArr[arrLen - 3] + '.' + domain;
      }
    }
    return domain;
  }
}


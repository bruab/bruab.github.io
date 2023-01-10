---
layout: post
title: Google Analytics 4 test
---

This page has the Google Analytics 4 snippet added to it.

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-3S0D98ZNXV"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-3S0D98ZNXV');
</script>

Click this button to trigger a conversion:

<div class="center"><a class="btn primary-cta" href="#" onclick="fireEvent()">Convert</a></div>

<script>
function fireEvent() {
  gtag('event', 'special_click', {
    'button': 'Convert button',
    'purpose': 'testing'
  });
  console.log('thank you for converting');
}
</script>

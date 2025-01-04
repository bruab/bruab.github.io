---
layout: post
title: Videos
---

I decided to make all my YouTube videos "Unlisted"—meaning, you cannot find me on YouTube.

This is in part because I believe it's only a matter of time until the entire platform is [enshittified](https://pluralistic.net/2023/01/21/potemkin-ai/#hey-guys), and in part as part of a commitment to simplify my life by _not_ trying to game their algorithm, win subscribers, etc.

I do make videos, though! Here they all are, from most recent to oldest.

{% assign video_ids = "qtWYLlbjS-E, 3Nm42JFLlCM, sfwezAXZmtw, H2JlyTTnxxo, 6zIUVTITbb8, nHpA9Ndscak, zZwSlF-VL_Q, FVxGnORt9eM, irtp2qwcm7w, 3acv0dgRaZs, EfINAmsmD0g, gqon3pbEGdM, OUavnQlT-LM, _iDiIPSa4zs, xZ7fuqP0YU0, Ui-mnPmP5JE, TmFd-Ix2mpc, nzVgNxsKTTk, lXTMgakuUxc, 1d1TNfqxjgU, h6MewfA8UL4, 99rWDuyb4fs, kUWv-nMQh9Y, 65lwM2AB8zM, q31XzAWa4VQ, 5RnkCh1-xFE, ucp6ImRAJSM, el8vBbxLnBQ, qTrwxzOdB6I, xw47l2V-WWQ, GN9pHT6w5fs, Tr9a15srB2c, 3DBEK8DFJlE, Uo9RU2hnL0I, jIh80J2_d5A, ekEj5vXihr8, WaeqVoJMqus, Z8lGNjITAzk, WP9drha7jT8, 5CpbHllymcQ, x6AEKZGKFeI, BHGB8WS0XbI, aEDLtLsbjwQ, 06N6zMy8aa4, GpmDzpkVG-Y, 0fIDPjG-VZ8, 6O24jjOPHpw, Wzj7Z3blCkU, FZ4qUq6UYKM, zZ1Mrla9WPI, ZyUuQbhiMFU, cKg1j5cAbSk, hvS--MrBZWQ, LNKD_-vWVqw, bEp3RJrxtso, HrQz9TKxKgs, QommCX-QQwk, ycDhsnD5dCo, AJdaT5WDpD4" | split: "," %}

{% for video_id in video_ids %}

<iframe class="video" src="https://www.youtube.com/embed/{{ video_id }}" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

<br />
{% endfor %}


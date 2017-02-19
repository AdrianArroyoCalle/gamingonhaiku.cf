---
title: Critical Mass
author: Adrián Arroyo
type: post
date: 2016-05-27T06:59:17+00:00
url: /2016/05/27/critical-mass/
categories:
  - Multiplayer
  - Strategy Games
tags:
  - ai
  - atoms
  - chain
  - multiplayer
  - physics
  - protons
  - reactor
  - strategy

---
**Critical Mass** is an interesting strategy game. You&#8217;re the red team and you have red protons. You must destroy all blue atoms. Seems easy but it&#8217;s quite hard to win if you enable a good IA.

<img class="alignnone size-full wp-image-43" src="http://gamingonhaiku.cf/wp-content/uploads/2016/05/Critical-Mass.png" alt="Critical Mass" width="502" height="522" srcset="http://gamingonhaiku.cf/wp-content/uploads/2016/05/Critical-Mass.png 502w, http://gamingonhaiku.cf/wp-content/uploads/2016/05/Critical-Mass-289x300.png 289w" sizes="(max-width: 502px) 85vw, 502px" />

Every turn you click on a cell. You add a proton to that cell. The cell must be void or with another proton. When an atom reaches a critical mass, it explodes and it sends a proton to the cells near it. You now know how to conquer other atoms, reach critical mass near a blue atom and it&#8217;ll be yours. What if an atom reachs critical mass and the proton it sends allows another atom to reach critical mass. Then you have a chain reaction and they&#8217;re very common in Critical Mass. Use it wisely. You should keep the reaction under control unless you want to lose in a 10 seconds movement!

<img class="alignnone size-full wp-image-44" src="http://gamingonhaiku.cf/wp-content/uploads/2016/05/Critical-Mass-Explosion.png" alt="Critical Mass Explosion" width="503" height="510" srcset="http://gamingonhaiku.cf/wp-content/uploads/2016/05/Critical-Mass-Explosion.png 503w, http://gamingonhaiku.cf/wp-content/uploads/2016/05/Critical-Mass-Explosion-296x300.png 296w" sizes="(max-width: 503px) 85vw, 503px" />

How many protons is a _Critical Mass?_ It depends on the atom&#8217;s position.

  * Corners: Two protons
  * Edge: Three protons
  * Center: Four protons

Critical Mass has different levels of AI, from _Random_ to _Albert Einstein_. Critical Mass also allows you to play the game with a friend because it supports local multiplayer. Just select _Human_ in the Blue menu.

## Install Critical Mass on Haiku

Critical Mass was developed by Hamish Carr in 1998. It&#8217;s availabe on [HaikuPorts official repo][1].

<pre>pkgman install criticalmass</pre>

 [1]: https://depot.haiku-os.org/#/pkg/criticalmass/haikuports/2/2/-/-/1/x86_gcc2?bcguid=bc262-RRRV
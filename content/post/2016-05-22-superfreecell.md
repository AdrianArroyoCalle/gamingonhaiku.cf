---
title: SuperFreeCell
author: Adrián Arroyo
type: post
date: 2016-05-22T18:44:09+00:00
url: /2016/05/22/superfreecell/
categories:
  - Solitaire Games
tags:
  - cards
  - freecell
  - mit
  - solitaire

---
<img class="alignnone wp-image-15 size-large" src="http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-2-1024x768.png" alt="SuperFreeCell" width="840" height="630" srcset="http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-2.png 1024w, http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-2-300x225.png 300w, http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-2-768x576.png 768w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" />

**SuperFreeCell** is a fantastic freecell game for Haiku. What can we say about freecell? Well, freecell has been a popular solitaire game because of its addition to different MS Windows versions since Windows 95. According to Wikipedia, the inventor of the game was Paul Alfille:

> Paul Alfille changed Baker&#8217;s Game by making cards build according to alternate colors, thus creating FreeCell. He implemented the first computerised version of it in the [TUTOR programming language][1] for the [PLATO][2] educational computer system in 1978. Alfille was able to display easily recognizable graphical images of playing cards on the <span class="nowrap">512 × 512</span> monochrome display on the PLATO systems

The Haiku version of the game was created by Adrián Arroyo in a Google Code-In competition. It uses the same assets from BSpider. However, the game has a different code base and they aren&#8217;t merged yet (thus is planned). It&#8217;s under the MIT license and it&#8217;s functional although there aren&#8217;t so much options (there&#8217;s no hint button). Nevertheless, it doesn&#8217;t require any special library like SDL or Allegro, is built using Haiku native API.

## Rules

The freecell rules are simple.

  * Your objective is to put all cards into their foundation piles
  * You play using a 52-cards deck
  * You can move the cards if the card are you going to move has a different color than the card in the pile.
  * There are four cells, so called &#8220;freecells&#8221;, where you can put cards if you can&#8217;t make any movement.

<img class="alignnone wp-image-14 size-large" src="http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-1-1024x768.png" alt="SuperFreeCell-1" width="840" height="630" srcset="http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-1.png 1024w, http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-1-300x225.png 300w, http://gamingonhaiku.cf/wp-content/uploads/2016/05/SuperFreeCell-1-768x576.png 768w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" />

## Install

<pre>haikuporter superfreecell</pre>

Or if you don&#8217;t have Haikuporter installed

<pre>git clone http://github.com/AdrianArroyoCalle/SuperFreeCell
cd SuperFreeCell
cmake .
make</pre>

 [1]: https://en.wikipedia.org/wiki/TUTOR_%28programming_language%29 "TUTOR (programming language)"
 [2]: https://en.wikipedia.org/wiki/PLATO_%28computer_system%29 "PLATO (computer system)"
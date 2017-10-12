---
title: Pipepanic
author: Adrián Arroyo
type: post
date: 2016-05-25T07:00:03+00:00
url: /2016/05/25/pipepanic/
categories:
  - Puzzle Games
tags:
  - pipes
  - puzzle
  - sdl
  - water

---
**Pipepanic** is a puzzle game in which you have to connect the green start pipe with the red end pipe. The game gives you random pipes and you have to put them in the grid. The more pipes you utilise the greater you score. The pipe network will be filled once the time expires or you click the Fill button.

<img class="alignnone wp-image-25 size-full" src="https://gamingonhaiku.cf/wp-content/uploads/2016/05/Pipepanic.png" alt="Pipepanic on Haiku OS" width="713" height="584" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/05/Pipepanic.png 713w, https://gamingonhaiku.cf/wp-content/uploads/2016/05/Pipepanic-300x246.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

## Scoring

  * 10 points for each pipe placed
  * -10 points for each pipe overwritten
  * 5 points for each second remaining if you fill the network early
  * -10 points for each unconnected pipe found when filling
  * 50 points for each filled pipe

## Strategy

  * Familiarise yourself with the pipe frequency.
  * Attempt to utilise every pipe offered to you overwriting as few as possible.
  * Build speedily and occupy as much of the board as you can.
  * Reserve part of the board for placing the corner pieces, creating a winding snake from one side to the other.
  * Filling early rewards a bonus

## Install

The game was developed by [TheGreenKnight][1] using SDL and it&#8217;s under the GNU GPLv2 license. It&#8217;s available on [HaikuPorts official repo][2].

<pre>pkgman install pipepanic</pre>

&nbsp;

 [1]: http://www.users.waitrose.com/~thunor/pipepanic/index.html
 [2]: https://depot.haiku-os.org/#/pkg/pipepanic/haikuports/0/1/3/-/3/x86_gcc2?bcguid=bc232-RVUK
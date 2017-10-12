---
title: LBreakout 2
author: Adrián Arroyo
type: post
date: 2016-07-01T09:00:14+00:00
url: /2016/07/01/lbreakout/
categories:
  - Arcade Games
  - Multiplayer
tags:
  - arcade
  - atari
  - breakout
  - lan
  - level editor
  - lgames
  - multiplayer
  - sdl

---
**LBreakout 2** is a clone of Atari&#8217;s Breakout made in SDL. With more than 50 levels it&#8217;s a very challenging game. It is part of the [LGames][1] suite of games ([LMarbles][2], [LTris][3], [Barrage][4]). The game won the _No Starch Press_ SDL contest.

<img class="alignnone size-full wp-image-124" src="https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2.png" alt="LBreakout2" width="694" height="566" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2.png 694w, https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2-300x245.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

You control a platform at the bottom of the game board. It&#8217;s like a trampoline. When a ball (because there might be more than one ball) hits the platform, the ball jumps again. If the ball hits a brick, it disappears or becomes weaker. There are bonuses which randomly appear if you destroy bricks. More than one ball, sticky platform, a bigger platform (or smaller!). You pass the level once you have removed all the bricks on the screen. You lose if the ball goes to the bottom. In that case you lose a life. If you have lost all your lifes you can keep playing if you accept to lose your score.

<img class="alignnone size-full wp-image-125" src="https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2-In-Game.png" alt="LBreakout2 In Game" width="677" height="536" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2-In-Game.png 677w, https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2-In-Game-300x238.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

Use the arrow keys and the space bar. However, in my gameplays I&#8217;ve achieved more precision using the mouse and the left click, which is also supported by default.

The game supports online multiplayer (LAN)(still experimental). However, the most interesting part of LBreakout 2 is the level editor. Create your own levels and share it with friends.

<img class="alignnone size-full wp-image-126" src="https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2-In-Game-2.png" alt="LBreakout2 In Game 2" width="683" height="547" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2-In-Game-2.png 683w, https://gamingonhaiku.cf/wp-content/uploads/2016/06/LBreakout2-In-Game-2-300x240.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

## Install LBreakout 2 on Haiku

LBreakout 2 is available on HaikuPorts official repo. Search for it on HaikuDepot or install it using pkgman.

<pre>pkgman install lbreakout2</pre>

 [1]: http://lgames.sourceforge.net/
 [2]: https://gamingonhaiku.cf/2016/06/06/lmarbles/
 [3]: https://gamingonhaiku.cf/2016/05/31/ltris/
 [4]: https://gamingonhaiku.cf/2016/06/10/lbarrage/
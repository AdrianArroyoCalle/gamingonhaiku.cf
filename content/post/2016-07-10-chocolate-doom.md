---
title: Chocolate Doom
author: Adrián Arroyo
type: post
date: 2016-07-10T09:00:51+00:00
url: /2016/07/10/chocolate-doom/
categories:
  - Action Games
  - Multiplayer
tags:
  - clone
  - doom
  - engine
  - fan made levels
  - fps
  - steam

---
**Chocolate Doom** is a source port of the original Doom. Its name is a joke refered to how people call original Dooms, &#8220;Vanilla Doom&#8221;. It wants to recreate the experience of the original Doom, so while other Doom engines try to fix bugs, Chocolate Doom tries to behave exactly as original Doom, bugs included. It is being developed by Simon &#8220;Fraggle&#8221; Howard. The game supports different games, which are saved in IWAD files:

  * All DOOMs
  * Chex Quest
  * Hacx
  * Heretic (experimental)
  * Hexen (experimental)
  * Strife (experimental)

And thousands of user created levels. However, user created levels usually require an IWAD file.

<img class="alignnone size-full wp-image-129" src="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx.png" alt="Hacx" width="661" height="441" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx.png 661w, https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-300x200.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

Doom IWAD files are under copyright, however [shareware versions][1] exists. They doesn&#8217;t allow you to play user created levels. There&#8217;s a project called [Freedoom][2] which is recreating the Doom IWAD files and allowing us to play fan made levels. [Hacx][3] is available for free in a website of one of its authors.

Move around using the arrow keys. Shoot with CTRL, use items with the Space bar. Strafe using ALT and run using SHIFT.

<img class="alignnone size-full wp-image-130" src="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-InGame.png" alt="Hacx InGame" width="679" height="459" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-InGame.png 679w, https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-InGame-300x203.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

Chocolate Doom supports loading of user created levels. Just download the WAD file and have a copy of a Doom IWAD file. You can thousands of fan made levels in [**Chocolate Doom** is a source port of the original Doom. Its name is a joke refered to how people call original Dooms, &#8220;Vanilla Doom&#8221;. It wants to recreate the experience of the original Doom, so while other Doom engines try to fix bugs, Chocolate Doom tries to behave exactly as original Doom, bugs included. It is being developed by Simon &#8220;Fraggle&#8221; Howard. The game supports different games, which are saved in IWAD files:

  * All DOOMs
  * Chex Quest
  * Hacx
  * Heretic (experimental)
  * Hexen (experimental)
  * Strife (experimental)

And thousands of user created levels. However, user created levels usually require an IWAD file.

<img class="alignnone size-full wp-image-129" src="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx.png" alt="Hacx" width="661" height="441" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx.png 661w, https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-300x200.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

Doom IWAD files are under copyright, however [shareware versions][1] exists. They doesn&#8217;t allow you to play user created levels. There&#8217;s a project called [Freedoom][2] which is recreating the Doom IWAD files and allowing us to play fan made levels. [Hacx][3] is available for free in a website of one of its authors.

Move around using the arrow keys. Shoot with CTRL, use items with the Space bar. Strafe using ALT and run using SHIFT.

<img class="alignnone size-full wp-image-130" src="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-InGame.png" alt="Hacx InGame" width="679" height="459" srcset="https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-InGame.png 679w, https://gamingonhaiku.cf/wp-content/uploads/2016/06/Hacx-InGame-300x203.png 300w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" />

Chocolate Doom supports loading of user created levels. Just download the WAD file and have a copy of a Doom IWAD file. You can thousands of fan made levels in][4] 

In order to play a game you need to open the terminal and execute Chocolate Doom from there.

<pre>chocolate-doom-x86 -iwad HACX.WAD</pre>

If you want to execute a fan made level

<pre>chocolate-doom-x86 -iwad DOOM.WAD -file SUPERLEVEL.WAD</pre>

## Install Chocolate Doom on Haiku

Chocolate Doom is available on HaikuPorts official repo, however not binaries are available yet.

<pre>haikuporter --no-dependencies chocolate_doom_x86</pre>

 [1]: http://www.doomworld.com/classicdoom/info/shareware.php
 [2]: https://freedoom.github.io
 [3]: http://drnostromo.com/hacx/index.php
 [4]: https://www.doomworld.com
ShiaTV plugin for Octopress
================

## What is this?
Octopress Plugin for embedding videos from ShiaTV (www.shiatv.net).  This will allow you to embed videos from the site by grabbing the "viewkey" parameter from the video URL that you want to embed.

## How do I install this into my Octopress Blog?
Easy.
Goto the root of your Octopress folder - for example, if it is */home/me/myblog* then navigate to that folder.  You will find inside that folder another folder named *plugins*.  Take the *shiatv.rb* file and put it into your plugins folder (there will be other .rb files as well - some might be part of the default installation of Octopress, others will be from other plugins you may (or may not) have installed.
That's it the plugin is now installed in your Octopress Blog.

## Okay, so how do I use it?

Find the video you want to embed into your blog post.  If for example the URL for the video you want to embed is http://www.shiatv.net/*view_video.php?viewkey=06986ac30f9be4452e87* - then notice the portion highlighted, take the value of *viewkey* and enter the following code into your blog post's markdown:

```{% shiatv 06986ac30f9be4452e87 %}```

The next time you then do a *rake generate* or even a *rake preview* you will see the video embedded in it's full glory.

## Got any examples?
Off course, you can take a look at this post from my personal blog which is using this embedding technique:
http://shabbir.hassanally.net/2010/10/16/ilahi-bil-mayameen-hodati-min-bani-hashim/

## What if I need help?
You can find me via my blog - http://shabbir.hassanally.net/ - or via twitter @shabbirh.




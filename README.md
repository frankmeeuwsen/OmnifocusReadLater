# OmnifocusReadLater
Script for Keyboard Maestro to add the current open tab to your Inbox/readinglist in Omnifocus
##Why
As anyone else online I come across a lot of interesting sites, scripts, tips and catvideos. I want to save these links to my Omnifocus tasklist so I can have a single point of access to all my tasks. Instead of using Evernote, Pocket, Instapaper as separate buckets where *tasks and stuff* might be, I put it all in Omnifocus.

##What
This is one of many *possible* scripts and implementations to get stuff in OF. I use Keyboard Maestro where I create a keyboard shortcut to add the front tab of Chrome to my Omnifocus Inbox. There are other methods. I know. This works for me plus it was a fun challenge to learn some more Applescript and Keyboard Maestro.
It takes the title of the tab and the URL. The script prepends the title with "Lezen:" ("Read:" in dutch) and makes a note with the URL. 
I put everything in the Inbox because different articles for different projects. But the context is on "reading" already.

##How

It's pretty easy. Select a keyboard shortcut, let it execute this applescript and you're done. For fun and giggles you can add notifications. Knock yourself out. 

![](http://cdn.allesonthouden.nl/images/Keyboard_Maestro_Editor.png "")

##Backlog

* Toggle settings to make specific variables for a project and context
* Make the script browser-agnostic
* Variables for extra settings (flag, duration, extra notes)
* Make initial settings for Keyboard Maestro

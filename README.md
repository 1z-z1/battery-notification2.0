# battery-notification2.0
A simple battery notification script

This is an updated script to tell you that your laptop battery needs to be plugged in. 
From [version 1.0](https://github.com/enigmatic-system/battery-notification) I've added 3 levels of notifications...
  - Critical level notification at 10%
  
      ![criticalAlert](https://i.imgur.com/e19xBU3.png)
      
  - Normal level notification at 15%
  
      ![normalAlert](https://i.imgur.com/cyBHsC7.png?1)
      
  - Low level notification at 20%
  
      ![lowAlert](https://i.imgur.com/7ZP2JEe.png)

Next I would like to add a "Fully Charged" notification but doing so requires a 1 time notification... 
I have an idea to implement it... 

This script works with notify-send.
I use Dunst as the notification daemon.

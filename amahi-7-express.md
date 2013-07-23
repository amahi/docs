---
layout: homepage
title: Install Amahi 7 Express Disc
---
# 1. Download Amahi Express Disc
* Download amahi and burn it to a disc
* Boot your system from that disc

<span class="label label-important">WARNING</span>
<div class="alert alert-error">
It’s **very important** to understand that in the Express Disc installation, the first available drive will be **completely erased unless you change the default storage settings!**
</div>

  <a href="static/images/amahi-7-express/00-boot.png" class="fancybox centered"><img src="static/images/amahi-7-express/00-boot-thumb.png" alt="Boot Amahi" /></a>

# 2. Customize Your Settings and Install
* Set up the language
* Configure the date and time settings
* select your storage settings to match the destination where you want Amahi to be installed

  <a href="static/images/amahi-7-express/01-destination.png" class="fancybox centered"><img src="static/images/amahi-7-express/04-destination-thumb.png" alt="Installation destination" /></a>

* Make sure you configure the installation options

  <a href="static/images/amahi-7-express/02-storage-details.png" class="fancybox centered"><img src="static/images/amahi-7-express/04-destination-thumb.png" alt="Installation destination specs" /></a>


<span class="label label-important">WARNING</span>
<div class="alert alert-error">
It’s **very important** to understand that in the Express Disc installation, the first available drive will be **completely erased unless you change the default storage settings!**
</div>

* When your settings are ready click _Begin Installation_
* A root password is optional
* During installation create a user 
* Remember to make the user an administrator ![](static/images/tip.png)

  <a href="static/images/amahi-7-express/06-create-user.png" class="fancybox centered"><img src="static/images/amahi-7-express/05-create-user-thumb.png" alt="Create a User" /></a>

* The installation may be quick or take some time, depending on the speed of your hardware ![](static/images/tip.png)
* Enter your Amahi install code for this system. You should have your install code from amahi.org ![](static/images/tip.png)

  <a href="static/images/amahi-7-express/07-install-code.png" class="fancybox centered"><img src="static/images/amahi-7-express/07-install-code-thumb.png" alt="Install Code" /></a>

* The networking settings you previously set for this system in the Amahi Control Panel should match what you have in your network ![](static/images/tip.png)
* You will be asked to reboot. The Operating System will then boot from the hard drive, to a text console.
* Amahi will fully configure in the background and reboot by itself one last time, this time it will boot with the static IP address you set at Amahi.org

# 3. Initialize and Complete Install
* It is recommended for best operation that you turn off all other DHCP servers in your network. Then reboot all the systems in your network so that they get their network settings from your new Amahi server ![](static/images/tip.png)
* Open an Internet browser from a client machine and type `http://hda/` in the URL box
* This will bring you to an initialization web page for your system

  <a href="static/images/amahi-7-express/08-initialization.png" class="fancybox centered"><img src="static/images/amahi-7-express/09-initialization-thumb.png" alt="Amahi Initialization" /></a>

* If HDA does not work, you could try the IP address of your system to get to the initialization page ![](static/images/tip.png)
* You will be asked to enter a username and password. Make sure you use the same capitalization here that you used for your username and password earlier

Start setting up your users, your shares, install some apps from `http://hda` and enjoy!!!

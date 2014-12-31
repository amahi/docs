---
layout: homepage
title: Install Amahi 7 Express Disc
---

# 1. Important Notes

<span class="label label-important">WARNING</span>

<div class="alert alert-error">
In this Amahi Express installation, the first available drive WILL BE COMPLETELY ERASED unless you change the default storage settings!
</div>

* Upgrading from the previous Amahi releases (both Ubuntu- or Fedora-based) to Amahi 7 is currently **not supported**.
* A screencast of the process described below is available in the [Amahi 7 Express Install video](https://www.amahi.org/video/amahi-7-express-install).

# 1. Download Amahi Express
* The process of installing Amahi via the Express disc should take you 5 minutes in fast hardware (e.e. i5/i7 with SSD) to 15 or 10 minutes in older hardware and it's documented below in detail.
* If your system has more than one NIC (network interface), please disable **all but one** of them (usually in the BIOS)
* Download the [Amahi 7 Express Disc](https://wiki.amahi.org/index.php/Express_CD) and burn it to a DVD
* Boot your system from that DVD

  <a href="static/images/amahi-7-express/00-boot.png" class="fancybox centered"><img src="static/images/amahi-7-express/00-boot-thumb.png" alt="Boot Amahi" /></a>

# 2. Customize Your Settings and Partition
* Set up the language, keyboard layout, the date and time settings
* Select your storage settings to match the destination where you want Amahi to be installed

  <a href="static/images/amahi-7-express/01-destination.png" class="fancybox centered"><img src="static/images/amahi-7-express/04-destination-thumb.png" alt="Installation destination" /></a>




* <span class="label label-important">WARNING</span> It’s important to understand that in the Express Disc installation, the first available drive will be **completely erased** unless you change the default storage settings!

  <a href="static/images/amahi-7-express/02-storage-details.png" class="fancybox centered"><img src="static/images/amahi-7-express/02-storage-details-thumb.png" alt="Installation destination specs" /></a>

* Parititoning and storage configuration is of **critical importance** and can be complex, unfortunately
* The default setup in Fedora is to make a `/boot` partition that is small and put a lot of the space in `/home`. Most people do not want this. Remove the `/home` partition for best results
* You want the most amount of space in `/var/hda/files` because the shares space will be drawn from here
* The Amahi team does **not** recommend using <a href="https://www.amahi.org/faq/does-amahi-support-lvm">LVM</a> partitioning, but rather a plain partitioning
* Here is an overview of installing <a href="https://wiki.amahi.org/index.php/Install_without_LVM">without LVM</a>
* If you plan to add new separate drives from the OS drive, you should mount them in `/var/hda/files/drives/drive1`, `drive2` etc. We recomend you do that later after the system is up and running successfully
* If you plan to use <a href="https://wiki.amahi.org/index.php/Greyhole">Greyhole</a>, there is a concept of the <a href="https://wiki.amahi.org/index.php/Greyhole_landing_zone">Greyhole landing zone</a> (LZ). THe LZ is typically it's the root directory `/` and holds the data **in transit** until it goes to the destination in Greyhole partitions. This can often limit how much data you can transfer in one shot.
* In case you need to (after install), here are directions on how to <a href="https://wiki.amahi.org/index.php/Moving_landing_zone">move the LZ</a>, to another (presumably larger) partition.

# 3. Install

* When your settings are ready, click _Begin Installation_
* Create a user and make it administrator (a root password is optional)

  <a href="static/images/amahi-7-express/06-create-user.png" class="fancybox centered"><img src="static/images/amahi-7-express/05-create-user-thumb.png" alt="Create a User" /></a>

* The installation may be quick or take some time, depending on the speed of your hardware ![](static/images/tip.png)
* Towards the end, enter your Amahi install code for this system. You should obtain your install code from [Amahi Control Panel](https://www.amahi.org)

  <a href="static/images/amahi-7-express/07-install-code.png" class="fancybox centered"><img src="static/images/amahi-7-express/07-install-code-thumb.png" alt="Install Code" /></a>

* The networking settings you previously set for this system in the Amahi Control Panel should match what you have in your network, or the installation may not work in your network ![](static/images/tip.png)
* You will be asked to reboot. The Operating System will then boot from the hard drive, to a text console.
* Amahi will fully configure in the background and reboot by itself **one last time**. This time it will boot with the static IP address you set up in the Amahi control panel.

# 4. Initialize Amahi and start using it

* It is recommended for best operation that you turn off all other DHCP servers in your network. Then reboot all the systems in your network so that they get their network settings from your new Amahi server ![](static/images/tip.png)
* Open an Internet browser from a client machine and type `http://hda/` in the URL box
* This will bring you to an initialization web page for your system

  <a href="static/images/amahi-7-express/08-initialization.png" class="fancybox centered"><img src="static/images/amahi-7-express/09-initialization-thumb.png" alt="Amahi Initialization" /></a>

* If `http://hda/` does not work , you could try the IP address of your system to get to the initialization page. This may be an indication troubleshooting may be needed. Make sure the settings in the control panel are what the network expects. Otherwise go through the [Networking Troubleshooter](http://www.amahi.net) (top right).

* This page will ask you to re-enter the username, password and password confirmation, to initialize the system. Make sure you use the same capitalization here that you used for your username and password earlier

* This page will take you to your server's Dashboard! Start setting up your users, shares, install some apps from Amahi's [app store](https://www.amahi.org/apps) and enjoy!

  <a href="static/images/amahi-7-express/10-dashboard.png" class="fancybox centered"><img src="static/images/amahi-7-express/10-dashboard-thumb.png" alt="Amahi Dashboard" /></a>
 

You can find other video screencasts at the [Amahi Videos](https://www.amahi.org/videos) page.



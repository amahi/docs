---
layout: homepage
title: Install Fedora
---

# Important Note

<span class="label label-important">WARNING</span>
**This Amahi release is unsupported at this time! Please use a supported release!
The latest release is [Amahi 8](amahi-8.html).**

# Install Fedora
* Boot the installation machine from the Fedora installation DVD
* Follow the instructions to install Fedora per the screenshots below. If you prefer details, visit this very detailed guide for Linux novices
* Use the defaults to install Fedora in graphical mode

	Use DHCP for the install process, unless you know you really need a static IP for install.

* Advanced users check our recommendations for setup check our recommendations for setup
* When asked for a `root` password **note the password you create**
* Stop when you reach the "repositories" page. Unselect Graphical Desktop, unless you really want it (e.g. to simultaneously use your HDA as a desktop)
* Click on the "Add additional software repositories" button and add the Amahi repository with the following information: 

	Repository name: `Amahi`

	Repository URL:	`http://f14.amahi.org`

* If asked to, enable your network interface
* A second window may come up, for simple DHCP networks, it can be closed.
* Once the network is up, click "Next" to complete the install
* When installation is done, it will ask you to reboot. Reboot and proceed to the next step

# Setup

* After reboot, continue with the install and configuration, as you normally would
* Fedora will ask you Create a User. Go ahead. Remember the credentials

	NOTE: The first time you login in Amahi you will be asked to reset this user's password

* In the "Date and Time" screen, we recommend that you enable "Synchronize date and time over the network"
* At the login screen, login as the user you created earlier on in the install
* Once at the desktop, locate the Amahi Installer icon. Proceed to the Amahi Installer

# Install Amahi

* Launch the Amahi Installer by double-clicking in the desktop icon. Firefox should launch, with location `http://localhost:2000`

	Check the installation troubleshooting wiki page if this is not working for you.
* Enter the install code for your HDA in the box and press Submit
* If you have multiple HDAs, ensure you have the proper install code for the HDA you are installing.

	You obtained it when creating your HDA's profile or you can get it at your control panel

* After the install completes, your HDA should be working, however, it's required that you reboot to get everything working
* After the reboot, your HDA should be fully functional. Login using the username/password you created in Fedora. Enjoy!
* If your HDA has network connectivity and you are satisfied, you can then optionally [turn off the DHCP server](http://www.amahi.org/faq#is-dhcp-server-required) in your router/gateway and reboot all the systems in your network (so that they all get their DHCP lease from your HDA). This is the recommended configuration, where you enjoy all the features of your Amahi HDA. 
*  If you prefer to NOT use your HDA's built-in DHCP server, turn it off because it's on by default and it could cause conflicts
* Finally, proceed to the section on using it!

# Using Your Amahi Server

When your Amahi HDA comes up, you should be able to find the various areas of your HDA:
* The Dashboard: `http://hda`   - This page is meant to be your "Home Page" at home
* Rest of the setup pages under Setup
* In the Setup area, you can configure Users, Shares, Drive Pooling, Networking, etc., and more importantly, 
* Install new apps, like DLNA servers, Wikis, CMSs, Blogs ...
* ... and more

Here are some tips!

* Short URLs: on most operating systems, simply typing hda or setup in the URL box of your web browser will take you to the dashboard and the setup pages! Same with the Apps installed!

* Install AmahiTunes, which is one of the most popular apps, then add your music to the music share and fire up iTunes anywhere in your network!

* Browse through the apps and install apps that you like!

* Back up your system onto the shares in your HDA periodically and stay safe

We hope you enjoyed the experience so far and more so going forward!

We would like to know how it went and how we can improve it!

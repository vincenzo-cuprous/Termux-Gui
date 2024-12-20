Termux Gui
==========

- It will allows you to change your termux into a linux with full gui.

Install Command
===============


- For Free Bsd

.. code-block:: bash

   pkg upgrade -y
   curl https://raw.githubusercontent.com/vincenzo-cuprous/Termux-Gui/main/freebsd | sh
   vncserver

- Additionals

.. code-block:: bash

 curl https://raw.githubusercontent.com/vincenzo-cuprous/Termux-Gui/main/additionals | sh
 termux-setup-storage

- For Arch Linux

.. code-block:: bash

 curl https://raw.githubusercontent.com/vincenzo-cuprous/Termux-Gui/main/Arch_Linux/init | bash

- Additionals

.. code-block:: bash

 curl https://raw.githubusercontent.com/vincenzo-cuprous/Termux-Gui/main/Arch_Linux/arch | bash

.. code-block:: bash

 curl https://raw.githubusercontent.com/vincenzo-cuprous/Termux-Gui/main/Arch_Linux/user | bash

.. code-block:: bash

 vncpasswd ;
 curl https://raw.githubusercontent.com/vincenzo-cuprous/Termux-Gui/main/Arch_Linux/add-on | bash ;
 
 

Phantom Process Error Fixed
===========================

- Commands

.. code-block:: bash

 pkg install android-tools
 adb pair
 adb connect
 adb shell "/system/bin/device_config set_sync_disabled_for_tests persistent"
 adb shell "/system/bin/device_config put activity_manager max_phantom_processes 2147483647"



Usage
=====

- On

.. code-block:: bash

   vnc-on

- Off

.. code-block:: bash

   vnc-off

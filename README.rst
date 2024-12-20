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

.. code-block:: bash

 adb pair

.. code-block:: bash

 adb connect

.. code-block:: bash

 adb shell "/system/bin/device_config set_sync_disabled_for_tests persistent"
 adb shell "/system/bin/device_config put activity_manager max_phantom_processes 2147483647"

Usage
=====

- Enter On Distro

.. code-block:: bash

   pd login distro-name -- user name

- Popular Examples

.. code-block:: bash

   pd login archlinux --user cazzano
   pd login ubuntu --user cazzano
   pd login fedora --user cazzano

- Check Available Distros


.. code-block:: bash

   pd list

- Vnc On

.. code-block:: bash

   vnc-on

.. code-block:: bash

   # Alternatively 
   vncserver :1

- Vnc Off

.. code-block:: bash

   vnc-off

.. code-block:: bash

   # Alternatively 
   vncserver -kill :1

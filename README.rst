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
 curl https://raw.githubusercontent.com/vincenzo-cuprous/Termux-Gui/main/Arch_Linux/user | bash


Usage
=====

- On

.. code-block:: bash

   vnc-on

- Off

.. code-block:: bash

   vnc-off

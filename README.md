# Python on Windows
Demo materials for setting up Python on Windows

# Instructions

## Windows Setup

If you do not have Windows installed, you can grab an ISO of Windows 10 here:

https://www.microsoft.com/en-us/software-download/windows10ISO

And you can run it in a virtual machine (VM) with VirtualBox:

https://www.virtualbox.org/wiki/Downloads

Initialize your Windows 10 virtual machine with Virtual Box. It is recommended to configure it with at least 4GB RAM and 2 CPU cores. Make sure to insert the Windows 10 ISO you just downloaded into the VM's disc drive. Windows initial installation may proceed faster if you disable the VM's network adapter while installing the OS (network icon in the bottom right corner of VirtualBox window). If Windows asks for a product key, just select ["I do not have a key"](https://www.howtogeek.com/244678/you-dont-need-a-product-key-to-install-and-use-windows-10/) and continue with a full installation. Inside the VirtualBox VM, you will also want to "Insert Guest Additions CD" and install the extras for VirtualBox compatibility. Its also recommended to set up an auto-mounting shared folder to easily copy files between the VM and host system.

## Software

- Miniconda: https://repo.continuum.io/miniconda/Miniconda3-4.6.14-Windows-x86_64.exe

- Sublime Text 3 Portable: https://download.sublimetext.com/Sublime%20Text%20Build%203207%20x64.zip

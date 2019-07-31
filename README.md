# Python on Windows

Demonstration for setting up Python on Windows.

These instructions are intended to help set up Python in a "portable" manner on an external drive, such as a flash drive or a shared drive. 

# Instructions

## Windows Setup

If you do not have Windows installed, you can grab an ISO of Windows 10 here:

https://www.microsoft.com/en-us/software-download/windows10ISO

And you can run it in a virtual machine (VM) with VirtualBox:

https://www.virtualbox.org/wiki/Downloads

Initialize your Windows 10 virtual machine with Virtual Box.

- It is recommended to configure it with at least 4GB RAM and 2 CPU cores.

- Make sure to insert the Windows 10 ISO you just downloaded into the VM's disc drive before starting.

- Windows initial installation may proceed faster if you disable the VM's network adapter while installing the OS (network icon in the bottom right corner of VirtualBox window).

- If Windows asks for a product key, just select ["I do not have a key"](https://www.howtogeek.com/244678/you-dont-need-a-product-key-to-install-and-use-windows-10/) and continue with a full installation.

- Inside the VirtualBox VM, you will also want to "Insert Guest Additions CD" and install the extras for VirtualBox compatibility.

- Its also recommended to set up an auto-mounting shared folder to easily copy files between the VM and host system.

## Repo Setup

To download a .zip of this repo, use this link:

https://codeload.github.com/stevekm/python-on-windows/zip/master

Extract the `python-on-windows` directory from the .zip file and place it at the root of your VM shared directory, or in the location where you want to install Python and conda.

## Conda

`conda` is a package manager that makes it easy to install Python, along with many other software packages and libraries. Miniconda is a distribution of the `conda` package manager along with some base Python software. It is recommended to use `conda` to manage and install all of your Python software and libraries and other project software, including libraries from `pip`.

Download Miniconda here:

https://repo.continuum.io/miniconda/Miniconda3-4.6.14-Windows-x86_64.exe

Place the .exe file next to the `install_conda.bat` file in the `python-on-windows` directory.

Navigate to the location of the `python-on-windows` directory; in this example, its located at `E:\python-on-windows\`

![cmd_cd](https://user-images.githubusercontent.com/10505524/62227307-a57f8500-b389-11e9-889a-29bbd2473e35.PNG)

You can check to make sure that your `Miniconda3-4.6.14-Windows-x86_64.exe` file is present with the `dir` command;

![dir_minoconda](https://user-images.githubusercontent.com/10505524/62227530-16bf3800-b38a-11e9-9944-ff46e4f5d75c.PNG)

Run the file `install_conda.bat` to install conda into a directory named `conda` in the current directory;

![install](https://user-images.githubusercontent.com/10505524/62228416-9e597680-b38b-11e9-95b4-ec6a70d43df1.PNG)

If it worked, you should see the new `conda` directory:

![conda_dir](https://user-images.githubusercontent.com/10505524/62228486-bd580880-b38b-11e9-8b97-56080e361544.PNG)

You can test it out using the included `run_python.bat` script:

![conda_test](https://user-images.githubusercontent.com/10505524/62228617-06a85800-b38c-11e9-83b4-542a2885d657.PNG)

This script output shows:

- the system `%PATH%` has been updated (temporarily) to include the new `conda` installation directories

- the `conda` command is now available for use

- the `python.exe` command is now available for use, and can be used to run your .py Python script file (example `script.py` included here)

An example of installing a library into your conda can be run with `install_conda_libraries.bat`; this will install the `pandas` library. You can test that it worked with the `install_conda_libraries_test.bat` script.

# Extras

### Helpful Software

Better text editor

- Sublime Text 3 Portable: https://download.sublimetext.com/Sublime%20Text%20Build%203207%20x64.zip

Better terminal

- Cmnder: https://cmder.net/ ; https://github.com/cmderdev/cmder/releases/download/v1.3.11/cmder.zip

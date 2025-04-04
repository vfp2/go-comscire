# go-comscire
Go interface for comscire hardware TRNG


 
--------------------------------------------------------------------------------
libqwqng version 1.4
--------------------------------------------------------------------------------

General Information
===================

libqwqng-1.4 - A library (using libftdi) which allows access to Comscire 
QNG devices.

libqwqng requires the open source library libFTDI1 installed. 
In addition, libusb 1.0 API is needed by libFTDI1 to access FTDI devices. 

## **WARNING** 
LIBUSB by design allows other applications to assume control 
of any USB device including QNG devices. Only one QNG device can be attached 
to any computer. This is a possible security issue of Linux that is out of 
our control. 



Installation
============

ComScire QNG devices are accessed through LIBFTDI1 library. We provide BASH 
scripts (located in the installation source package) to compile and install 
LIBQWQNG and all of its prerequisites on Ubuntu (ubuntu-x64.sh or ubuntu-x86.sh) system. 

For other Linux Distributions, manually install by following the instructions in 
LIBQWQNG ComScire QNG Device Linux Driver Documentation(QWQNG_Linux.pdf). 
Entire Source code for manual installation is found in the installation source package.

1. Installing from script

1.1.	Make sure the archive packages and the scripts are in the same root directory.

1.2.	Copy the installation package to your hard drive and unpack. 
		Change directory to install directory.
		
		$ cd "../path-to-dir"
		
1.3.	Give execution permissions to the script for your OS/Arch

		$ sudo chmod +x ubuntu-x64.sh

1.4.	Run the script with admin privileges

		$sudo ./ubuntu-x64.sh		
		


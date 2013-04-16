For git on windows, install mysysgit:

https://code.google.com/p/msysgit/

How to checkout:

git clone https://github.com/mume/installer.git



How to create the installer:

* Copy an installed version of JMC into the installer/mume/jmc directory.
* Copy an installed version of MMapper into the installer/mume/MMapper directory

Run the NSIS script mume/mume.nsi

This will create an installer with everything in installer/mume.
The installer will install to $LOCALAPPDATA/mume and create a shortcut to mume.bat on the desktop.

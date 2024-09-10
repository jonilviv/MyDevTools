# KillThemAll.bat
A bat file, that kill all processes, that could hold you binaries (Visual Studio, Resharper, IIS, debuggers, etc...). Solve some issues on .NET developers machine. Run this file as Administrator.

# clrBIN.ps1
PowerShell script, that delete all project binaries. Sometime, your project wan'ts to build correctley it is because Visual Studio cahing and holding some project binaries, so it is a good idea to kill all processes and run this script in the project root folder as Administrator. It will clean all possible binaries and leave sources only.

# clrNET.ps1
PowerShell script, that delete all .NET cahed packages. Sometime Visual STudio or IIS cahching wrong global binaries, so it is a good idea to kill all processes and run this script from any place as Administrator.

You can add path to those files for easy-to-use.
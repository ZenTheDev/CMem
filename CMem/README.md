# CMem
CMem is a windows command addon that adds memory commands primarily used for debug purposes to windows (Physical and Virtual Memory)

# Installation
- Click the `↓ Code` button and click Download ZIP. You will receive a ZIP file named CMem-main, drag this to your `C:/` Drive, right click the ZIP file and click `Extract Here`.
- Open the CMem-main folder than just appeared and drag the CMem folder out of it and into the `C:/` Drive. Now that the CMem folder is  safe and on the `C:/` Drive you can safely delete the CMem-main folder.
- If you open the CMem folder and you'll see `cm_setup.bat`, **using this is actually not recommended**. You should only use it if your User Path resembles your System Path to the point where if the User Path was directly copied to the System Path there wouldn't be any problems as this could occur when using the setup (This could be fixed soon but I can't guarantee it). If you don't know what I am talking about I recommend you visit [***this site***](https://www.computerhope.com/jargon/e/envivari.htm#:~:text=An%20environment%20variable%20is%20a,to%20find%20user%20profile%20settings.).
- To safely add the binary executables to the Path, just open the windows search bar and type 'Path', now click `Edit the system environmental variable`. Click `Environmental Variables...`, scroll down in the system variables till you find `Path`. Click `Path` then `Edit` and finally when the window opens to edit the `Path` just click `New`. Finally enter `C:\CMem\bin` and now you should be able to use the commands anywhere you want.

# Usage
All commands are named in a specific way so they're easy to remember. vm is the suffix for virtual memory, and pm is the suffix for physical memory (RAM). total_[suffix] gives you the total of the memory specified. totalused_[suffix] gives you the current total amount of memory being used, procused_[suffix] gives you the current amount of memory being used by the current process.

So for example:
- totalused_pm: Gives you the current total amount of RAM being used
- procused_vm: Gives you the current amount of virtual memory being used by the current process

*etc.*

To use the commands just open command prompt and type the command name; at the moment no arguments for these commands exist so <ins>all you have to type is the name of the command</ins>.

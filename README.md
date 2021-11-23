# unix_scripts
  
  
Command-line scripting allows me to easily navigate my code base, save my work, keep everything updated and in sync with the cloud, and rapidly redeploy everything to a new mac if need be. You can run setup.zsh even if you've never touched coding software before, and it will download, install, and configure everything you need to get started contributing to my projects. After running the setup script just once on your computer, you can run my other scripts to navigate, open, and save all your work with once command. No needing to click on icons or manually pull or push - just run Hyrum's UNIX scripts to get what you need done with maximal efficiency.  



`setup.zsh` installs everything necessary to get up and running on a new computer. It installs and configures homebrew, wget, git, vs code, and anaconda. It creates a code folder and places a local copy of each of my projects within it, setting up a unique anaconda environment for each one. 

`tictactoe.zsh`, `connectfour.zsh`, and `solarpanels.zsh` get everything ready for work on their projects. `unix.zsh` and `powershell.zsh` synchronize my local unix_scripts or powershell_scripts repo, respectively, and opens the selection for editing in VS Code.

Each of my projects has a `return.zsh` file that exits the project, saves everything to the cloud, and navigates back to the base `unix_scripts` folder where the other scripts lie. 

At the end of each coding session, I recommend running `finish.ps1`. This script pulls and pushes my repos to make sure everything is up to date with no sync errors. I run it at the end of every coding session to make sure my edits are safely stored to the cloud before I shut my computer for the night.

If you want to run a more thourough update, run `update_everything.zsh` which updates all the software and code used in the system (except VS code, which doesn't have a command-line update option), so you can be confident you're using the new stable builds of all your programming tools. 



NOTE: this code was written to run on the 2020 M1 MacBook Pro macOS Monterey .zsh terminal. Scripts may require tweaking to run on other systems. Only compatible with UNIX-based operating systems.
  

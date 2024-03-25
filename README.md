# Overview

This is a PowerShell script that can be integrated anywhere. When clicking on this PowerShell script, it should sync all the games with the Steam ROM manager, ensuring that all games are synchronized with the Steam store. The goal is to make everything available through a launcher.

## Available Launchers
Currently, the following launchers are supported:

- EA
- Ubisoft Connect
- Epic Games Store
- GOG (Good Old Games)
- Xbox

# Installation

## Prerequisites
1. You need to have the Steam ROM Manager (SRM) installed. It's recommended to visit the SRM GitHub page to download the latest MSI version (not the portable version). You can find the latest releases [here](https://github.com/SteamGridDB/steam-rom-manager/releases).


## Steps
1. Start SRM and configure the parsers as needed. We need this configuration to parse the games and automatically find the images.
## 1 - How to Create a Parser
1. Launch the Steam ROM Manager (SRM) application.
2. Navigate to the appropriate section or option to create a parser. This is typically found in the settings or configuration menu.
3. Look for the "Create Parser" button and click on it.

## 2 - Selecting a Parser Preset
1. Once the parser creation interface is open, you'll be prompted to select a preset that corresponds to the platform or store you want to integrate with SRM.
2. Choose the appropriate preset from the list provided. This could be Epic, GOG, EA Desktop, Uplay Ubisoft Connect, or UWP, depending on your requirements.

## 3 - Verifying Steam Directory
1. Before finalizing the parser setup, double-check that your Steam directory is accurately specified within SRM.
2. This ensures that SRM can properly sync and manage your Steam library alongside other platforms.

![image](https://github.com/toonymak1993/SteamStore-Autosync/assets/78177901/c108def7-f1a7-40fc-9201-6132c46ea670)


2. Download my PowerShell script and place it where you need it. This could be a location for quick access or where you intend to use it, such as in Home Assistant.
3. Make sure to customize the links in the script. I have indicated the places to change with comments `(change here the SRM EXE Link)`.
![image](https://github.com/toonymak1993/SteamStore-Autosync/assets/78177901/6c669efd-bef3-45d5-9e93-b8492729279c)

4. Enjoy the magic and express your gratitude to the SRM team, without whom this quick automation wouldn't have been possible.

## Syncing Games
Once configured, your games will be synchronized. For instance, if you uninstall a game from another store, SRM will automatically remove the corresponding game entry from your Steam library.

## Enhanced Experience
Rest assured, all games synced through SRM will come with their associated images, making them visually appealing and easily accessible, especially in Big Picture mode.
# Automatic Startup
To ensure you're always up to date with the latest changes, consider adding the script to your system's autostart. This way, every time you restart your system, the script will run, keeping everything synchronized.

# Future Plans
## 1. Script Expansion
In the future, I plan to significantly expand the small script and automate it to the extent that new users don't need to make any entries into the script manually.

## 2. Overview GUI
I aim to develop a simple graphical user interface (GUI) to provide users with an overview of what has been found and replaced by the script.

## 3. Shortcut Functionality
Adding shortcut functionality, possibly accessible even via controller, is on the roadmap to enhance user experience and accessibility.

## 4. Compilation to Executable
Lastly, I plan to compile the script into an executable (EXE) file for easier distribution and usage across different platforms.

# Acknowledgements
I would like to express my sincere gratitude to the Steam ROM Manager (SRM) team. I personally use the script and am extremely satisfied with having everything unified in one store. Thank you for your hard work and dedication!


# obs-setup

My OBS Setup

To make this work you'll need to install [OBS](https://obsproject.com/) and configure it for your system (including the Virtual Camera mode).
You'll then need to add both your camera feed and a "Browser" source to the scene you want to use. Configure the browser source to point to the lowerThirds.html file and you should have the basic overlay setup.
To interact with the overlay you'll need to:

1. Install websocat
1. Import the sample Automator Service from the Action folder in this repo
1. Go to the Keyboard section of your System Preferences and assign a Global Shortcut to the service
1. Run the server.sh file in this repo to start Websocat in a mirror server mode
1. Press your hotkey while the page is loaded to see the effects

The service can be cloned to define additional hotkeys and interaction types

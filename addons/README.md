# Ultimate Character Controller (UCharacterBody3D)
Custom Godot CharacterBody3D node provides a more feature rich FPS controller template. The controller is based on [Ultimate First Person Controller Tutorial](https://youtu.be/xIKErMgJ1Yk) by @Lukky on YouTube.

<ins>Currently includes the following:</ins>

- Walking
- Looking
- Sprinting
- Crouching
- Jumping
- Sliding
- Head bobbing

I did not include free looking because I am not a fan of it. If you would like to add this you can simply watch [Part 2](https://youtu.be/WF7d21zOD0M) of @Lukky's tutorial and it's quite simple to add. I may add it to this plugin in the future and make it a toggle option for those who want to have free looking but for now this is it.

# How To Use
Once installed, enable the plugin. Add a UCharacterBody3D node to your scene and create your actions in InputMap for **left**, **right**, **forward**, **backward**, **sprint**, **crouch**, and **jump**. In the inspector, under Controls change the strings to match the actions you just created. Run your game and voila.

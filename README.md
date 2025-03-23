# Advanced Delete Vehicle Script for FiveM

## Description
This is an advanced vehicle deletion script for FiveM, designed to allow players with the appropriate permissions to delete their vehicles or all vehicles in the vicinity. The script utilizes ACE permissions for enhanced security, ensuring only authorized users can execute the `dv` (delete vehicle) and `dvall` (delete all vehicles) commands.

## Features
- **Delete Individual Vehicles:** Players can delete their own vehicle.
- **Delete All Vehicles:** Admins or authorized users can delete all vehicles in the server.
- **ACE Permissions Integration:** Secure command usage with configurable ACE permissions.
- **Optimized Performance:** Lightweight and efficient, ensuring minimal impact on server performance.
- **Easy Configuration:** Simple setup process for quick integration.

## Installation
### 1. Download & Extract
- Download the script files from this repository.
- Extract the files into your FiveM server's `resources` folder.

### 2. Add Resource to Server.cfg
Add the following line to your `server.cfg` to ensure the script is loaded:
```
ensure advanced-dv
```

### 3. Configure ACE Permissions
To restrict the `dvall` command to specific user groups, add the following ACE permission to your `server.cfg`:
```
add_ace group.admin command.dvall allow
```
Modify `group.admin` to match the appropriate user group you want to have access.

## Commands
- **/dv** - Deletes the vehicle the player is currently in.
- **/dvall** - Deletes all vehicles on the server (requires ACE permissions).

## How to Use
- To delete your own vehicle, simply enter the command `/dv` while inside the vehicle.
- To delete all vehicles on the server, use `/dvall` (must have ACE permission enabled).

## License
This script is open-source and free to use. You may modify and distribute it as needed, but credit to the original creator is appreciated.

## Support
For issues or suggestions, feel free to create an issue on the GitHub repository.

---
Enjoy the script and keep your FiveM server clean from abandoned vehicles!


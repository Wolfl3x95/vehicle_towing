# 🚗 **Vehicle Towing for FiveM** 🚨

## 📌 **Description**

This script for FiveM allows automatic towing of vehicles that remain stationary for too long. It is based on ESX and includes an HTML user interface.

## ⚡ **Features**

🔍 Detection of inactive vehicles.

🛠️ Automatic towing to remove blocked vehicles.

🎨 Custom user interface.

⚙️ Configurable via the **config.lua** file.

## 📥 **Installation**

📂 Download the files: Clone or download this repository.
```bash
git clone https://github.com/Wolfl3x95/vehicle_towing.git
```
📦 Add the resource: Move the vehicle_towing folder to your FiveM resources directory.

🗄️ Import the database: Run the ESX_SQL.sql file in your ESX database.

📝 Edit server.cfg: Add the resource to your FiveM configuration file.
```bash
ensure vehicle_towing
```
⚙️ Configure config.lua: Customize settings according to your server's needs.

## 🛠️ **Dependencies**

🔗 ESX Framework

🎮 FiveM Server

## 📂 **File Structure**
```bash
vehicle_towing/
│── client/
│   └── client.lua
│── server/
│   └── server.lua
│── shared/
│   └── config.lua
│── html/
│   │── index.html
│   │── js/
│   │   └── jquery.js
│   │── img/
│   │   ├── background.jpg
│   │   └── car.png
│   │── fonts/
│   │   └── quicksand.ttf
│── fxmanifest.lua
│── ESX_SQL.sql
```
## 🤝 **Contributions**

If you would like to contribute to the project, feel free to open a pull request or report any issues in the Issues section.

## 📜 **License**

This project is released under the MIT license. You are free to modify and distribute it, provided you maintain credit to the original author.

# 👨‍💻 **W3X | Raffaele Brancaccio** 🚀


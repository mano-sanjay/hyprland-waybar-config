# Monkey D Luffy Waybar Configuration

A modern, minimal, and animated Waybar setup for Hyprland users who want a clean desktop with colorful styling, useful widgets, and a hacker-inspired look.

This setup is designed for users who want:

* Minimal and clean Waybar layout
* Smooth colors and stylish modules
* Hyprland workspace integration
* Custom battery, system monitor, and Luffy-themed modules
* Multiple CSS themes for customization
* Fast performance with a lightweight design

---

# Preview

Add screenshots here:

```bash
preview1.png
preview2.png
preview3.png
```

You can upload screenshots to your GitHub repo and show them like this:

```md
![Preview 1](./preview1.png)
![Preview 2](./preview2.png)
```

---

# Features

## Minimal Layout

* Left section contains:

  * Monkey launcher icon
  * Hyprland workspaces
  * Custom Luffy module

* Center section contains:

  * Clock with date and time

* Right section contains:

  * Tray icons
  * Idle inhibitor
  * Network information
  * System monitor
  * Brightness control
  * Volume control
  * Microphone control
  * Battery information

---

# Included Modules

## Custom Monkey Launcher

* Opens Rofi launcher when clicked
* Styled with custom Monkey D Luffy icon
* Minimal design with hover effects

## Hyprland Workspaces

* Shows active workspaces
* Uses numbered workspace icons
* Smooth active workspace highlighting

## Clock Module

* Displays time, day, date, and month
* Alternative 24-hour format support
* Clean and readable design

## Audio Controls

* Speaker volume module
* Microphone volume module
* Scroll to increase or decrease volume
* Click to mute
* Right click to open Pavucontrol

## Brightness Module

* Supports NVIDIA backlight device
* Scroll to change brightness
* Left click for low brightness mode
* Right click for maximum brightness

## Network Module

* Shows WiFi name and signal strength
* Shows Ethernet information
* Detects disconnected state

## Battery Module

* Uses custom battery script
* Supports custom icons and percentage display
* Lightweight and fast refresh rate

## System Monitor

* Uses custom shell script
* Displays CPU, RAM, and system information
* Minimal text design for clean look

## Idle Inhibitor

* Quickly toggle idle mode on or off
* Helpful for gaming, watching videos, or coding sessions

---

# Folder Structure

```bash
waybar/
├── config
├── icon/
│   └── monkey.png
├── scripts/
│   ├── battery.sh
│   ├── luffy.sh
│   └── system-monitor.sh
├── style.css
├── style1.css
├── style2.css
├── style3.css
├── style4.css
├── style5.css
├── style6.css
├── style7.css
├── style9.css
└── style10.css
```

---

# Installation

## Clone the Repository

```bash
git clone https://github.com/your-username/your-waybar-config.git
cd your-waybar-config
```

## Copy Files

```bash
cp -r waybar ~/.config/
```

---

# Required Packages

Install the following packages before using this Waybar setup:

```bash
sudo pacman -S waybar rofi pavucontrol pamixer brightnessctl playerctl jq
```

If you use Hyprland:

```bash
sudo pacman -S hyprland
```

Optional packages:

```bash
sudo pacman -S noto-fonts noto-fonts-emoji ttf-font-awesome
```

---

# Fonts Used

For the icons to work correctly, install:

* Font Awesome
* Nerd Fonts
* Noto Emoji Fonts

Recommended font:

* JetBrainsMono Nerd Font

---

# How to Change Themes

You included multiple CSS styles.

To switch themes:

```bash
cp style3.css style.css
```

You can replace `style3.css` with any other style file.

Example:

```bash
cp style7.css style.css
```

---

# Customization

You can customize:

* Colors
* Borders
* Transparency
* Blur effects
* Workspace styles
* Hover animations
* Module padding
* Rounded corners
* Icon styles
* Font sizes

---

# SEO Keywords

waybar config, hyprland waybar, minimal waybar, animated waybar, arch linux waybar, hyprland rice, waybar themes, linux desktop customization, waybar css, hyprland status bar, rofi launcher, modern waybar config, minimal linux rice, anime waybar, luffy waybar, custom waybar modules, waybar battery script, waybar system monitor, arch linux desktop setup

---

# Why This Waybar?

This Waybar setup is focused on:

* Clean minimal design
* Smooth user experience
* Lightweight performance
* Custom scripts
* Beautiful colors and animations
* Easy customization
* Multiple themes in one repo

Perfect for:

* Arch Linux users
* Hyprland users
* Ricing enthusiasts
* Anime themed desktop setups
* Minimal desktop lovers

---

# Future Updates

Planned features:

* More CSS themes
* Better animations
* Weather module
* Music player module
* CPU and RAM graphs
* Power menu integration
* Bluetooth module
* Dynamic colors

---

# Credits

* Waybar
* Hyprland
* Rofi
* Nerd Fonts
* Font Awesome

---

# Support

If you like this config:

* Star the repository
* Fork the repository
* Share screenshots
* Open issues for bugs or suggestions

---

# Step-by-Step GitHub Publishing Guide

## 1. Create a New Repository on GitHub

Go to GitHub and create a new repository.

Recommended repository names:

```bash
minimal-waybar-config
hyprland-waybar-config
luffy-waybar-theme
animated-waybar-config
```

Recommended description:

```bash
Minimal and animated Waybar config for Hyprland with custom scripts, multiple themes, Luffy-inspired styling, battery module, system monitor, network info, and clean modern design.
```

Do not initialize with README if you already have local files.

---

## 2. Go to Your Waybar Folder

```bash
cd ~/.config/waybar
```

---

## 3. Initialize Git

```bash
git init
```

---

## 4. Add All Files

```bash
git add .
```

---

## 5. Create First Commit

```bash
git commit -m "Initial Waybar config upload"
```

---

## 6. Rename Branch to Main

```bash
git branch -M main
```

---

## 7. Connect GitHub Repository

```bash
git remote add origin git@github.com:your-username/your-repo-name.git
```

Check remote:

```bash
git remote -v
```

---

## 8. Push Files to GitHub

```bash
git push -u origin main
```

---

## 9. Create README File

```bash
touch README.md
```

Then copy the README content into it.

---

## 10. Add Screenshots

Create a screenshots folder:

```bash
mkdir screenshots
```

Example structure:

```bash
screenshots/
├── preview1.png
├── preview2.png
└── preview3.png
```

README example:

```md
![Preview 1](./screenshots/preview1.png)
![Preview 2](./screenshots/preview2.png)
```

---

## 11. Upload README and Screenshots

```bash
git add .
git commit -m "Added README and screenshots"
git push
```

---

## 12. Add Topics for SEO

In GitHub repo settings or homepage, add topics like:

```bash
waybar
hyprland
arch-linux
linux-ricing
waybar-theme
hyprland-config
waybar-config
rofi
anime-theme
minimal-linux
css
linux-desktop
```

These topics help more users find your repo.

---

## 13. Create Better Commit Messages

Examples:

```bash
git commit -m "Added new battery module"
git commit -m "Improved clock styling"
git commit -m "Added style7 neon theme"
git commit -m "Updated README screenshots"
git commit -m "Optimized system monitor script"
```

---

## 14. Update Repo After Changes

Whenever you change config, CSS, or scripts:

```bash
git add .
git commit -m "Updated Waybar theme"
git push
```

---

## 15. Create Releases for Big Updates

When you finish a major version:

Example tags:

```bash
git tag v1.0
git push origin v1.0
```

Later:

```bash
git tag v2.0
git push origin v2.0
```

---

## 16. Best Folder Structure for Final Repo

```bash
waybar/
├── config
├── icon/
│   └── monkey.png
├── scripts/
│   ├── battery.sh
│   ├── luffy.sh
│   └── system-monitor.sh
├── screenshots/
│   ├── preview1.png
│   ├── preview2.png
│   └── preview3.png
├── style.css
├── style1.css
├── style2.css
├── style3.css
├── style4.css
├── style5.css
├── style6.css
├── style7.css
├── style9.css
├── style10.css
├── README.md
└── LICENSE
```

---

## 17. Add License

Create license file:

```bash
touch LICENSE
```

Use MIT License for open source projects.

---

## 18. Add .gitignore

Create:

```bash
touch .gitignore
```

Example:

```bash
*.log
.cache/
```

---

## 19. Ultimate Final Update Flow

Every time you make changes:

```bash
git status
git add .
git commit -m "Describe your update here"
git push
```

Example:

```bash
git add .
git commit -m "Added animated workspace style and improved audio module"
git push
```

---

# License

This project is open source and available under the MIT License.

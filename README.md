<div align="center">
    <h1>MinimalSway</h1>

**[Preview] | [Basic Keybinds] | [Dependencies] | [Install] | [Contribute]**
</div>

[Preview]: https://github.com/mubin6th/MinimalSway?tab=readme-ov-file#preview
[Basic Keybinds]: https://github.com/mubin6th/MinimalSway/?tab=readme-ov-file#basic-keybinds
[Dependencies]: https://github.com/mubin6th/MinimalSway/?tab=readme-ov-file#dependencies
[Install]: https://github.com/mubin6th/MinimalSway?tab=readme-ov-file#install
[Contribute]: https://github.com/mubin6th/MinimalSway?tab=readme-ov-file#contributing

## About
MinimalSway is a configuration or *a list of settings* for the SwayWM.
It makes the window manager visually appealing. The configuration
helps people not to focus on customizing there desktops instead to
focus on their work. MinimalSway is a "minimal" configuration around
SwayWM. The aim is to write as little configuration as possible while
making it look nice.


By defualt, MinimalSway has some settings that may not fit peoples
need. Therefore, itself is also customizable to some extent. The
customizability helps users to configure it according to their
hardware, screens and preference.

MinimalSway shall be *consistant*. No major changes shall be brought
without its benefits. Minor changes to make it polished are welcome!

Though the name is "MinimalSway", it also works with Swayfx as it is
a *superset* of SwayWM.

## Preview
<img
src="https://github.com/mubin6th/MinimalSway/blob/master/readme_res/preview.jpg?raw=true"
alt="preview image">

## Basic Keybinds
The Super key is the Windows key on traditional keyboards. And the
Command Key on Mac keyboards.

- **Super+Enter**: Open Terminal (alacritty).
- **Super+d**: Open Launcher (bemenu).
- **Super+s**: Take Screenshot (Drag with cursor to select section, screenshots will be saved at `$HOME/Pictures`).
- **Super+<h,j,k,l or arrow keys>**: Focus on left, bottom, top, right tiled windows respectively.
- **Super+Shift+<h,j,k,l or arrow keys>**: Wwap with focused window on left, bottom, top, right tiled windows respectively.
- **Super+f**: Make focused window fullscreen.
- **Super+Shift+v**: Turn focused window floating or turn focus floating window tiled.
- **Super+<mouse left click + drag>**: Move the focused floating window.
- **Super+<mouse right click + drag>**: Resize the focused floating window.
- **Super+Shift+q**: Close the focused window.
- **Super+m**: Exit Sway.

There are more keybinds then listed here. If you are interested on
those, then take a look at files ending with `_keybinds` in the
`sway/` directory.

## Dependencies
```bash
# ARCH LINUX
$ yay -Sy sway swaybg swayidle alacritty fastfetch fish neovim waybar eza cbonsai grim slurp ripgrep bemenu

# VOID LINUX
$ sudo xbps-install -S sway swaybg swayidle alacritty fastfetch fish-shell neovim Waybar eza cbonsai grim slurp ripgrep bemenu

# DEBIAN LINUX (fastfetch, eza(is required) not available)
$ sudo apt update
$ sudo apt install sway swaybg swayidle alacritty fish neovim waybar cbonsai grim slurp ripgrep bemenu
```

### Installing the font
The configuration uses the [Mononoki](https://madmalik.github.io/mononoki/) font. You can download it from [here](https://github.com/madmalik/mononoki/releases/latest). After you have downloaded and unzipped the file, run
the following command on **Linux** to install it:
```bash
$ mv *.ttf /usr/share/fonts/TTF
```

## Install
After cloning the repository,there are 2 methods to install
MinimalSway.

### Automated
This installation process is automated with `install.fish`. Make sure
you have `fish` shell installed. If so, `cd` into the project and run
the script with:
``` fish
$ fish install.fish
```

The Neovim configuration is not copied by default. You shall copy it
manually.

> [!WARNING]
> This method will automatically delete your old configurations. If
> you care about them, make sure to back them up before running the
> script.

### Manual
If you want to install MinimalSway manually, just copy the
configuration folders (i.e. `alacritty`, `fastfetch`, `fish`, `sway`,
`waybar` and optionally `nvim`) to your config folder.

## Contributing
If you would like to add features or report any bug, make an `issue`.
Pull Requests are also welcome!


Thanks to everyone using and improving MinimalSway.

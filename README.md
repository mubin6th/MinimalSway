<h1 align="center">MinimalSway</h1>

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

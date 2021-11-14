# Auto Wallpaper

Set of beautiful wallpapers of a street in Japan that changes according to time of the day,
All of the following commands are tested on Fedora-34 running GNOME-40.
## Setup
Cloning the repo
```
git clone https://github.com/xtanion/AutoWallpaper.git
```
Make the `.sh` file executable
```
chmod +x day-night-auto-wallpaper.sh
./day-night-auto-wallpaper.sh 
```
## Run on Startup
We'll be using `crontab` to execute the shell command on startup.</br>
Refer to [this](https://www.geeksforgeeks.org/crontab-in-linux-with-examples/#) article on GFG to know more about `crontab`.
```
crontab -e # should openup the editor 
@reboot path/AutoWallpaper/day-night-auto-wallpaper.sh
```
## Run on schedule
In the editing window of crontab add the following command:
```
00 4,8,17,20 * * * path/AutoWallpaper/day-night-auto-wallpaper.sh
```
save and exit the editor. & It's Done.
<div align="center">
  <h6> Enjoy!</h6>
</div>

# webmconvert
its like update-grub except it coverts stuff to webm

## dependencies
* Lee noox!
* git
* ffmpeg
* libvpx

## installation instructions
 1. clone the repository `git clone https://github.com/dj-no/webmconvert/`
 2. add the necessary permissions `chmod 777 webmconvert.sh`
 3. (optional) copy to /usr/bin `cp webmconvert.sh /usr/bin/webmconvert`
 4. try it `./webmconvert.sh input.mp4 output [options]` (or `webmconvert input.mp4 output [options]` if you moved it to /usr/bin)
 
## options
vp8 - converts it with the vp8 codec (useful for 4chan)<br>
nosound - removes the sound from the output (useful for 4chan)

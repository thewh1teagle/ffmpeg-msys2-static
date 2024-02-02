# ffmpeg-msys2-static

Trying to static link [rust-ffmpeg](https://github.com/zmwangx/rust-ffmpeg) inside `msys2` `ucrt64` with [avbuild](https://github.com/wang-bin/avbuild)

1. Download [msys2](https://www.msys2.org/) and open `ucrt64` terminal
2. Install packages
```console
pacman -S --needed $MINGW_PACKAGE_PREFIX-{rust,ffmpeg,dlfcn,headers-git}
```
3. Clone the repo
```console
git clone https://github.com/thewh1teagle/ffmpeg-msys2-static
cd ffmpeg-msys2-static
``` 
4. Build static
```console
./build.sh
```
Then try to run outside of `msys2` environment...

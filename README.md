# ffmpeg-msys2-static

Trying to static link [rust-ffmpeg](https://github.com/zmwangx/rust-ffmpeg) inside `msys2` `ucrt64`

1. pacman -S --needed $MINGW_PACKAGE_PREFIX-{rust,ffmpeg}
2. cargo build --release

Then try to run outside of `msys2` environment...
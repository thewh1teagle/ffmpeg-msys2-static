
# Setup av2 ffmpeg
FFMPEG_NAME=ffmpeg-6.0-windows-desktop-clang-default
FFMPEG_URL="https://master.dl.sourceforge.net/project/avbuild/windows-desktop/$FFMPEG_NAME.tar.xz?viasf=1"
wget -nc --show-progress $FFMPEG_URL -O $FFMPEG_NAME.tar.xz
tar xf $FFMPEG_NAME.tar.xz
rm -f $FFMPEG_NAME.tar.xz

# Build
export FFMPEG_DIR=$FFMPEG_NAME
cargo build --release
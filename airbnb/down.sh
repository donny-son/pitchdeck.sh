#!/bin/zsh
# Starting and ending number of the slide and URL to the Slideshare link.
START=1
END=14
SLIDESHARE_URL_PREFIX="https://image.slidesharecdn.com/airbnb-130401173904-phpapp02-151104211219-lva1-app6892/95/original-airbnb-pitch-deck-2008"

# Specify the path to the folder where the slides are
TARGET_DIR=$( dirname -- "$0"; )
RAW_DIR=$TARGET_DIR/raw

# Create raw directory for storing images from web
if [ -d "$RAW_DIR" ]; then
    echo "Directory $RAW_DIR exists. Removing it..."
    rm -rf $RAW_DIR
fi
mkdir $RAW_DIR

# Download images
IMG_RESOLUTION="1024"
IMG_FMT="jpg"
for PAGE in {$START..$END}
do
wget -O $RAW_DIR/$PAGE.$IMG_FMT $SLIDESHARE_URL_PREFIX-$PAGE-$IMG_RESOLUTION.$IMG_FMT
done

# Requires ImageMagick
convert $RAW_DIR/{$START..$END}.$IMG_FMT $TARGET_DIR/deck.pdf
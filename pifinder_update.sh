#! /usr/bin/bash
git fetch --all
git reset --hard origin/release
git checkout release
git pull
source /home/pifinder/EZTFinder5/pifinder_post_update.sh

echo "PiFinder software update complete, please restart the Pi"


function copy-cheated-stories
cd /storage/emulated/0/chapters/modified
rsync -av . $CHAPTERS_PATH
prevd
echo "Stories should be good to go"
end

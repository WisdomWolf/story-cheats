function backup-story-folders
    cd $CHAPTERS_PATH
    for folder in (ls)
        set match (string match -r '\d{5}' $folder)
        if test -n "$match" -a (string length $folder) -eq 5
            rsync -av $folder /storage/emulated/0/chapters/modified/
            echo $folder backed up
        end
    end
    echo backup complete
    prevd
end

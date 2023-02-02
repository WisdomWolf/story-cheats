function cheat-stories
    cd /storage/emulated/0/chapters/modified
    for folder in (ls)
        cd $folder/data_s
        strip-prices
        echo prices stripped from (lookup-story-title $folder)
        prevd
    end
    prevd
end

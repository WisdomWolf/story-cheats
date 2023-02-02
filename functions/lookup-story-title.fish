function lookup-story-title
    set story_id $argv[1]
    set result (cat /storage/emulated/0/chapters/original/StoryConfigs/story_data.txt | jq ".data[] | if .story_id == \"$story_id\" then .title else empty end")
    if test -n "$result"
        echo $result
    else
        echo $story_id
    end
end

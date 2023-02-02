function get-story-folders
for folder in (ls)
set match (string match -r '\d{5}' $folder)
if test -n "$match" -a (string length $folder) -eq 5
echo $folder
end
end
end

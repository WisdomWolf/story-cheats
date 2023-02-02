#!/usr/bin/env fish

for file in (ls ./functions)
	ln -sf $PWD/functions/$file ~/.config/fish/functions/
end


ln -sf $PWD/tasker_scripts/chapters_cheats.fish ~/.termux/tasker/

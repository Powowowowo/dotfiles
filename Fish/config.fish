function fish_prompt
	set fish_greeting
	alias ls="lsd"
	alias la="lsd -la"
	set ls 'lsd -l'
	set la 'lsd -la'
	set_color red
	echo -n '['
	set_color yellow
	echo -n $USER
	set_color green
	echo -n '@'
	set_color blue
	echo -n (hostname)
	echo -n ' '
	set_color purple
	echo -n (prompt_pwd)
	set_color red
	echo -n ']'
	set_color normal
	echo -n '$ ' 
end

function fish_title
	printf 'Terminal'
end

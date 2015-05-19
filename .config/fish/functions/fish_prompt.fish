function fish_prompt
   echo

   set_color f44
   printf '%s' (whoami)
   set_color normal
   printf ' at '

   set_color purple
   printf '%s' (hostname|cut -d . -f 1)
   set_color normal
   printf ' in '

   set_color blue
   printf '%s' (pwd)
   set_color normal

   if [ !"(git status 2> /dev/null)" ]
      set_color green
      printf '%s' (__fish_git_prompt)
      set_color normal
   end

   echo
   printf '↪ '

   set_color normal
end

# shortcut to todo.sh
alias t='todo.sh -a -t '

# easy way to switch to bash for todo.txt autocompletion
alias b='exec bash -l'

# shortcut to #goals.py
alias goals='cd ~/Documents/mydata/code/hashtag-goals/;python3 \#goals.py --todo ~/Dropbox/notes/todo/todo.txt --goals ~/Dropbox/notes/todo/#goals.txt  --done ~/Dropbox/notes/todo/done.txt'

# shortcut to pipe weekly review to Day One
alias goals2dayone='cat <(echo "# Week `date +%V` of `date +%G`: Weekly Review + Goal progress report")  ~/Dropbox/notes/todo/goal-report-header.txt <(goals) | dayone2 new'
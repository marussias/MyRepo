export PROMPT_COMMAND="echo -n [$(date +\%D::\%m:\%S)]"
export PS1="\\w:\$(__git_ps1 '(%s)')\$ "

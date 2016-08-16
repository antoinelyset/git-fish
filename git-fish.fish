function ga
  if test -n $argv[1]
    git add $argv
  else
    git add .
  end
end

alias gco="git checkout"

function ggl
  if test -n $argv[1]
    git pull origin $argv[1]
  else
    git pull origin (git_branch_name)
  end
end

function ggp
  if test -n $argv[1]
    git push origin $argv[1]
  else
    git push origin (git_branch_name)
  end
end

alias glo="git log --oneline --decorate --color"

alias gst= "git status"

function ggl
  if test -n $argv[1]
    git pull origin $argv[1]
  else
    git pull origin (git_branch_name)
  end
end

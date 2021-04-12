function ggp
  if test -n "$argv[1]"
    git push origin $argv[1]
  else
    git push origin (git_branch_name)
  end
end

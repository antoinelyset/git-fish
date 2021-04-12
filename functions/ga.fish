function ga
  if test -n "$argv[1]"
    git add $argv
  else
    git add .
  end
end

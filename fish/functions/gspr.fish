function gspr
  set -l branch (git symbolic-ref --quiet --short HEAD 2> /dev/null)

  if count $argv > /dev/null
    set branch $argv
  end

  git stash save automatic

  git pull --rebase origin $branch

  set -l found (git stash list | head -1 | grep automatic | wc -l)

  if math "$found==1" > /dev/null
    git stash pop --quiet
  end
end

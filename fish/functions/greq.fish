function greq
  if not count $argv > /dev/null
    echo "fatal: no pattern given"
    return 1
  end

  git grep $argv | grep require
end

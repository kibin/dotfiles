function gcgp
  set -l branch (git symbolic-ref --quiet --short HEAD 2> /dev/null)

  if begin math (count $argv)"==0" > /dev/null;
     or math (count $argv)">=2" > /dev/null; end

    return 1
  end

  git commit -am $argv

  git push origin $branch
end

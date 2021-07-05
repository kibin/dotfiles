function add_abbrs
  for abbr in (cat ~/.config/fish/abbrs.fish)
    eval $abbr
  end
end

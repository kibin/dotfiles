function add_abbrs
  for abbr in (cat ~/.config/fish/abbrs.fish | sed -e 's|abbr ||' -e 's| |=|' -e 's|\'||g')
    abbr -a $abbr
  end
end

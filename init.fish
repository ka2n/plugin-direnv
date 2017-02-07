if type -q direnv
  function __direnv_export_eval --on-event fish_prompt
    status --is-command-substitution; and return
    eval (direnv export fish)
  end
else
  echo "Install direnv first! Check http://direnv.net" ^&1
end

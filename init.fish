if type -q direnv
  eval (direnv hook fish)
else
  echo "Install direnv first! Check http://direnv.net" ^&1
end
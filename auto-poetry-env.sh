function auto_activate_poetry() {
  [[ "$DISABLE_AUTO_ENV" == "true" ]] && return 0

  if [[ -f "pyproject.toml" ]]; then
    # check if already in virtualenv
    command -v deactivate &> /dev/null && deactivate

    poetry_env=$(poetry env info -p)
    source "$poetry_env/bin/activate"
  fi
}

chpwd_functions=(${chpwd_functions[@]} "auto_activate_poetry")

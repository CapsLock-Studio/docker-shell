install=/usr/local/bin/docker-shell


if [[ -h $install ]] || [[ ! -f $install ]]; then
  rm -rf $install
  ln -s $(pwd)/docker-shell $install
  echo "\033[0;32mSuccessfully installed!\033[0m"
elif [[ -f $install ]]; then
  echo "\033[0;31mI can not install it because of docker-shell in your /usr/local/bin is a regular file.\033[0m"
  exit 1
fi

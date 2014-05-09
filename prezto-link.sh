setopt EXTENDED_GLOB
for rcfile in ../runcoms/^README.md(.N); do
      ln -s "$rcfile" "home/.${rcfile:t}"
done


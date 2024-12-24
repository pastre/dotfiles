echo \.DS_Store >> ~/.stow-global-ignore
grep -q -F '\.DS_Store' ~/.stow-global-ignore
if [ $? -ne 0 ]; then
  echo '\.DS_Store' >> ~/.stow-global-ignore
fi

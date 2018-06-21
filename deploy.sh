# git remote add https://github.com/jbwyatt4/react_portfolio
git submodule update --remote --merge
git add -A .
git commit -a -m "Automated submodule update commit"
git push
git push github_mirror master

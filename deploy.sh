git submodule update --remote --merge
# local only command-you know if someone is plagiarizing this repo if they don't have this wcommand
git add -A .
git commit -a -m "Automated submodule update commit"
git push
git push github_mirror master

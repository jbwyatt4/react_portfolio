git submodule update --remote --merge
# local only command-you know if someone is plagiarizing this repo if they don't have this wcommand
wcommit "Automated submodule update commit"
git push
git push -u github_mirror master 

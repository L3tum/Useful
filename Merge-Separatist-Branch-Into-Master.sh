git push branch
git checkout master
git checkout branch
git merge --strategy=ours --no-commit master
git commit -m "Merged branch into master"
git checkout master
git merge branch

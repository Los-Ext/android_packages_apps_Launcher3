msg=$(git log -1 --pretty=%B)
msg=${msg//DerpLauncher/Launcher3}
git commit --amend -m "$msg"
git rebase --continue

# CSI
Repository for CSI assignments/projects

```
gh pr create --base main --head your-branch-name --title "PR Title" --body "My first PR"
```

```
git checkout -b feature-branch
```

```
echo "This is a feature file." > feature.txt
git add feature.txt
git commit -m "Add feature.txt in feature-branch"
```

```
git remote add origin /bare-repo.git
git push origin feature-branch
```

```
git checkout master
git pull origin master       # make sure master is up to date
git merge feature-branch     # merges the branch
```

```
git merge feature-branch
git push origin master
```

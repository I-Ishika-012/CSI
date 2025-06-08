# CSI
Repository for CSI assignments/projects

```
mkdir myrepo
cd myrepo
git init
echo "Main content" > main.txt
git add main.txt
git commit -m "Initial commit on master"
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
git push origin master
```

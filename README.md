# CSI
Repository for CSI assignments/projects

```
mkdir git-merge-demo && cd git-merge-demo
git init
echo "Line 1" > file.txt
git add file.txt
git commit -m "Initial commit"
```

```
git checkout -b branch-a
```

```
git checkout master
echo "Change from master" >> file.txt
git add file.txt
git commit -m "Update from master"
```

```
git merge branch-a
```

```
cat file.txt
echo -e "Line 1\nChange from master and branch A" > file.txt
```

```
git add file.txt
git commit -m "Resolve merge conflict between master and branch-a"
```

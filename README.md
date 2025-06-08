# CSI
Repository for CSI assignments/projects

```
mkdir -p ~/git-remotes/myproject.git
cd ~/git-remotes/myproject.git
git init --bare
```

```
cd ~
git clone ~/git-remotes/myproject.git myproject
cd myproject
```

```
echo "Hello Git from local remote!" > hello.txt
```

```
git add hello.txt
git commit -m "Initial commit with hello.txt"
```

```
git push origin master
```

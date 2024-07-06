## Git Hidden Folder

```sh
mkdir /workspaces/tmp/new-project
cd /workspaces/tmp/new-project
git init
touch Readme.md
code Readme.md
# make changes to Readme.md
git add Readme.md
git commit -a -m "add readme file"
```

## Cloning

```sh
mkdir /workspace/tmp
cd /workspace/tmp
```

You'll need to generate a personal access token (PAT)
https://github.com/settings/tokens
you will use PAT as your password when you log in

- Give it access to Contents for Commits

## SSH
```sh
git clone git@github.com:jmikolajek/GitHub-examples.git
cd GitHub-examples/
```

We will need to create our own SSH rsa key pair
```sh
ssh-keygen -t rsa
```

We can test our connection here:
```
ssh -T git@github.com
```

for WSL users if you create a non default key you might need to add it
```sh
eval `ssh-agent`
ssh-add
```
## Github CLI
install the cli

```sh
sudo apt update
sudo apt install gh
```


## HTTPS
```sh
git clone https://github.com/jerzym1/GitHub-examples
cd GitHub-examples/
```

## Commits
When we want to commit code we can write git commit which will open up the commit edit message in editor
```sh
git commit
git commit -m "add another exclamation"
```
Set the global editor
```
git config --global core.editor code
```
## Branches

List of Branches
```
git branch
```
Create a new branch
```
git branch branch-name
```
Checkout the branch
```
git checkout dev
```

## Remotes

## Stashing

## Merging

## Add
```
git add Readme.md
```

## Reset
Reset allow you to move staged changes to be unstaged

```
git add .
git reset
```

## Status

## Gitconfig file

```sh
git config --list
git config --global user.name ""
git config --global user.email ""
```

## Push
```
git push
```
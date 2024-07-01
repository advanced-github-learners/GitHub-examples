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
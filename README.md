# git-remove-squashed-commits

`git-remove-squashed-commits` - a helper for git.

When your project uses a merge method `Squash and merge` for Pull Requests, your commits will be squashed into a single one commit. That's cool but it may take a while before your PR is merged. While that, you may want to create another branch, using your not-yet-merged branch (instead of master). So you end up that these commits come to your new branch and it would be cool if you are able to remove them once your previous PR is merged. This git helper solves the problem - so you have a cleaner PR without these commits from another PR.

This command removes the commits that were being squashed.

What's about my new commits? They are squashed to a new single one (this a thing to improve, if you know a way to remain the commits you had, by not creating one - [create an issue](https://github.com/jerrygreen/git-remove-squashed-commits/issues/new))

## Installation

It uses [basher](https://github.com/basherpm/basher), a bash function manager.

```bash
basher install jerrygreen/git-remove-squashed-commits
```

## Usage

```bash
git-remove-squashed-commits -m 'your new commit message'
```

Hint: you may pass any arguments that `git commit` receives

## Contributing

If you want to change behavior or improve something, look [`CONTRIBUTING.md`](/CONTRIBUTING.md)

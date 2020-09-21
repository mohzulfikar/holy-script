# Contributing to Holy Script!

There's currently 4 category counted for contributing this project, such as:

- Making a new script, add "SCR" to issue prefix.
- Making an enhancement to the current script, add "EHC" to issue prefix.
- Reporting a bug, add "BUG" to issue prefix
- Fix main issue, assigned by maintaner. The issue starts with "MAIN" prefix.

### Discussion

> You can start new issue to discuss about project, add "DCS" to issue prefix.

## Steps to contribute

### TL;DR

See the [summary](#summary).

- By comment on the issue that already created. Make sure it's not assigned to someone else.
- By making new issue.

### Making a PR

> - Make sure you have been assigned the issue to which you are making a PR.
> - If you make PR before being assigned, It will be labeled `invalid` and closed without merging.

- Fork the repo and clone it on your machine.
  ```
  git clone https://github.com/yourGitHubUsername/holy-text.git
  ```
- Add a upstream link to main branch in your cloned repo
  ```
  git remote add upstream https://github.com/mohzulfikar/holy-script.git
  ```
  > It is recommended to use [ssh instead](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/connecting-to-github-with-ssh) for easier setup
- Keep your cloned repo up to date by pulling from upstream (this will also avoid any merge conflicts while committing new changes)
  ```
  git pull upstream master
  ```
- Create new folder in a proper language folder, for example if you want to add bash script to this repo, change directory to bash and make new directory with the name you define. Some best practice to create name of your script is to remove space between word of your directory name, change it to "-" symbol or other symbol or using camel case.
  ```bash
  cd Bash/
  mkdir "My Script"
  cd "My Script"
  touch myScript.sh # or you can create it with prefered text editor
  ```
- Create README file with description about your script and how to use it.
  ```bash
  touch README.md
  ```
- Create your feature branch (optional)
  ```
  git checkout -b <feature-name>
  ```
- Stage the changes
  ```
  git add .
  ```
- Commit all the changes
  ```
  git commit -m "Meaningful commit message"
  ```
- Push the changes for review
  ```
  git push origin <branch-name>
  ```
- Create a PR from github. This is an example what it will look like in your github account after push some chages.
  ![Click Pull Request](https://i.imgur.com/cXbcOkN.png)

> ### Important Notes

- Code should be properly commented to ensure it's readability.
- As this repo name suggest, make sure your code apply a concept called [clean code](https://medium.com/mindorks/how-to-write-clean-code-lessons-learnt-from-the-clean-code-robert-c-martin-9ffc7aef870c).
- Also makes sure you apply one of [programming paradigm](https://en.wikipedia.org/wiki/Programming_paradigm)
- If you had any picture or binary file to test with the script, please consider using cloud storage instead, for uploading pictures to google image or image hosting, i have several resource like [this link](https://duckduckgo.com/?q=google+image+get+embed&ia=web), or [this](https://guides.github.com/features/mastering-markdown/), or [this](https://duckduckgo.com/?q=embed+imgur+github&ia=web).

## Issue suggestions/Bug reporting

When you are creating an issue, make sure it's not already present. Furthermore, provide a proper description of the changes. If you are suggesting any code improvements, provide through details about the improvements.

**Great Issue suggestions** tend to have:

- A quick summary of the changes.
- In case of any bug provide steps to reproduce
  - Be specific!
  - Give sample code if you can.
  - What you expected would happen
  - What actually happens
  - Notes (possibly including why you think this might be happening, or stuff you tried that didn't work)

## Summary

1. _Fork_ and _Clone_ this repository.
2. Set _upstream url_ for local copy, sync your local copy.
3. Create a new _branch_ for making changes (optional).
4. _Commit_ your change, write a good commit messages.
5. _Push_ it to you _origin_ repository.
6. Create new PR.
7. Wait for _maintainer_ do the review, respond to any feedback.

## License

By contributing to this repository, you agree that your contributions will be licensed under its [MIT License](http://choosealicense.com/licenses/mit/).

## References

This document was adapted from the open-source contribution guidelines for [Arsip-WU](https://github.com/divisi-security-poros/Arsip-WU), [this guide](https://akrabat.com/the-beginners-guide-to-contributing-to-a-github-project/), and [awesomeScripts](https://github.com/Py-Contributors/awesomeScripts/blob/master/CONTRIBUTING.md) by Py-Contributors

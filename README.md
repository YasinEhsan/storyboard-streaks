# storyboard-streaks
Mastering iOS development by completing 30+ apps in a short period of time.

### Contents
- [Problem-Driven Projects](#Problem-Driven-Projects)
- [Feature-Driven Projects](#Feature-Driven-Projects)

- [Debug-Notes](#Debug)
- [Git](#Git)
- [Boilerplate](#Boilerplate)


# Problem-Driven Projects

# Feature-Driven Projects
## Quick Chat
- **Desc** Msg app w user profile, real-time chat and saved sessions.

- **Stack** Swift 4.2 and Google Firebase Auth.

- **Issues** Running boiler on newer iPhone(Xs) and Xcode.

- ![Walkthrough](https://media.giphy.com/media/YmWRtu4uTtpNdMmzby/giphy.gif)
![Walkthrough](https://media.giphy.com/media/eMbT3ythr2paAECoNq/giphy.gif)
![Walkthrough](https://media.giphy.com/media/dyFdCbF2taTzKVcjyA/giphy.gif)

- [Repo](https://github.com/YasinEhsan/quick-chat)

# Debug
- _error: SWIFT_VERSION '5.0' is unsupported, supported versions are: 3.0, 4.0, 4.2._  
    - Fix : .xcw workspace > blue pod/proj file > build settings > swift lang > change to 4.2 or desirable 
- _error: Multiple commands produce_ 
    - Fix : Open target -> Build phases > Copy Bundle Resources and remove info.plist from there.


# Git 
### Branch + Merge
- **Create Branch:** "git checkout ____" creates subbranch from current head
- I am calling the sub-branch's origin branch parent. It could be called master, feature/..., releases, etc
- Parent branches shouldn't be tweaked while work is being done in subbranch
- **Merge Branch:** "git checkout" to parent branch. And then "git Merge" with the branch you currently working on. This merges the working branch with the parent branch. Afterwards checkout to working branch and merge with parent. The order is important.
- In the network graphics, working branches should be ahead of main branch before any merging. After merging, all tags should align with parent branch being a straight line all along branching process.
- In between each stage of merge/checkouts make sure to git pull.
- Also, do the merges from child's editor's computer for iOS projects. This gives us an option to 86 that branch without having to redo the project if there are any serious .plist / pod / XML merge conflicts.


### Local to Global repo setup
- git config --list (checks current git account)
- git config -- global user.name " "
- git config -- global user.email " "
- some others pre-reqs: SSH for alternate to https and GPG keys for verified git commits
- git init
- echo "#repo-name" > README.md
- git commit -am" "
- create the git repo online WITHOUT a README. Then copy the code from the section that reads: **"...or push an existing repository from the command line"** 
- git push (-u origin master)
### Install git 
- [The great link](https://gist.github.com/derhuerst/1b15ff4652a867391f03)




## Boilerplate
*Desc*

*Stack*

*Issues*

> ![Walkthrough]()
![Walkthrough]()
![Walkthrough]()
>> [Repo](/)

## License
© 2018 Yasin Ehsan

Licensed under the [Apache License](LICENSE).

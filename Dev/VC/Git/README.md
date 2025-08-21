# Git

    git clone https://github.com/qsb300/Notebook.git
    #shallow clone to save bandwidth and disk space
    git clone --depth 1 https://github.com/qsb300/Notebook.git
    
    git status

    git add .

    git commit 
    
    git push

    git log

    git reset HEAD~
    #undo the last commit, clean record. --soft will save uncommitted local modifications.
    git reset --hard HEAD~1
    
    git mv Plot/Matplotlib Lang/Python

    git pull

## [Branching and Merging](http://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging)
    #git checkout -b side
    git branch side
    git checkout side
    #  
    git checkout master
    git mergy side

## [Workflow](https://www.youtube.com/watch?v=uj8hjLyEBmU)
    
    git clone --depth 1 
    git checkout -b my-feature
    # edit
    git diff
    git add
    git commit
    git push origin my-feature
    
    git checkout main
    git pull origin master
    git checkout my-feature
    git rebase main
    git push -f origin my-feature
    
    #pull request on github
    #squash and merge  on github
    #delete branch my-feature on github
    git checkout main
    git branch -D my-feature
    git pull origin master
    

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

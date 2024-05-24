#1) Introduction to git commit
#1.1
git commit 
git commit
#1.2
git branch bugFix
git checkout bugFix
#1.3
git branch bugFix
git checkout bugFix
git commit 
git checkout main
git commit
git merge bugFix
#1.4
git branch bugFix
git checkout bugFix
git commit
git checkout main 
git commit
git checkout bugFix
git rebase main
#2) 
#2.1 
git checkout C1
#2.2
git checkout C4^
#3
#level rampup3
git branch -f bugFix C6
git branch -f main C6
git checkout C1 
git branch -f bugFix C0
#level rampup4
git branch -f local C1
git checkout pushed
git revert C2
#level move1
git cherry-pick C3 C4 C7
#level move2 
git rebase -i C1
#level mixed1
git checkout C1
git cherry-pick C4
git branch -f main C4'
#level mixed2
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption
#level mixed3
git checkout C1
git cherry-pick C2
git checkout C1
git cherry-pick C2'
git cherry-pick C3
git branch -f main HEAD
#level mixed4
git tag v0 C1
git tag v1 C2 
git checkout v1
#level mixed5
git commit
#level advanced2
git checkout bugFix
git rebase C2
git checkout side 
git rebase C3'
git checkout another 
git rebase -i C6'
git branch -f main another
#level advanced2
git branch -f bugWork main~^2~
#level advanced3
git checkout one 
git cherry-pick C4 C3 C2 
git checkout two 
git cherry-pick C5 C4' C3' C2' 
git branch -f three C2
#level remote1 
git clone 
#level remote2 
git commit 
git checkout o/main 
git commit 
#level remote3
git fetch 
#level remote4
git pull 
#level remote5
git clone
git fakeTeamwork main 2
git commit 
git pull
#level remote6
git commit 
git commit
git push 
#level remote7
git clone 
git fakeTeamwork main 
git commit 
git pull --rebase
git push
#level remote8
git reset o/main 
git checkout -b feature C2
git push origin feture
# level RA1
git fetch 
git rebase o/main side1 
git rebase side1 side2 
git rebase side2 side3
git rebase side3 main 
git push 
#level RA2
git fetch
git checkout C2
git merge o/main 
git checkout side2
git merge C9
git merge side3
git branch -f main HEAD
git branch -f side2 C4 
git checkout main 
git push
#level rA3
git checkout -b side o/master
git commit 
git pull --regbase 
git push
# level rA4
git push origin main
git push origin foo
# level rA5
git push origin foo:main 
git push origin C5:foo
# level rA6
git fetch origin C3:foo
git fetch origin C6:main 
git checkout foo 
git merge main
# level rA7 
git push origin :foo
#level rA8 
 git pull origin c3:foo
git pull origin c2:side












































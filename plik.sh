# cw 1

git commit
git commit

# cw 1.2
git branch bugFix

git checkout bugFix
#cw 1.3

git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#cw 1.4

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#cw 2.1

git checkout C4

#cw 2.2

git checkout bugFix^

#cw 2.3

git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

#cw 2.4

git reset HEAD~1
git checkout pushed
git revert HEAD

#cw 3.1
git cherry-pick C3 C4 C7
#cw 3.2

git rebase -i overHere --solution-ordering C3,C5,C4

#cw 4.1
git rebase -i main --solution-ordering C4

git rebase bugFix main
#cw 4.2
git rebase -i HEAD~2 --solution-ordering C3,C2

git commit --amend

git rebase -i HEAD~2 --solution-ordering C2'',C3'

'
git rebase caption main

#cw 4.3
git checkout main

git cherry-pick C2

git commit --amend

git cherry-pick C3
#cw 4.4
git tag v1 side~1

git tag v0 main~2

git checkout v1
#cw 4.5
git commit



#cw 5.1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
#cw 5.2
git branch bugWork main^^2^
#cw 5.3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
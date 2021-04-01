REPOS=$PWD/$1/*

for r in $REPOS
do

  cd $r
  
  # Example first step - find error and replace in all README.md files
  # sed -i '' 's/assignmnent/assignment/g' README.md

  # Second step - git status
  # git status
  # git add README.md
  # git commit -m 'AUTO: Fix typo'
  git push

  # Avoid limits with sleep for large amounts of repos
 
done
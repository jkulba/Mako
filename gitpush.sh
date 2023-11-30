git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git pull

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read

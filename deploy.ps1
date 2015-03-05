param($msg="rebuilding blog content ")
echo "Deploying updates to GitHub..."

# Build the project. 
hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Go To Public folder
cd public
# Add changes to git.
#git add -A
echo "git add -A"

# Commit changes.
#git commit -m "$msg"
echo "git commit -m $msg"

# Push source and build repos.
#git push origin master
echo "git push origin master"

# Come Back
cd ..
if(!require("usethis")) install.packages("usethis")
usethis::create_github_token()
if(!require("gitcreds")) install.packages("gitcreds")
gitcreds::gitcreds_set()

you can increase the maximum transferrable size by running the following command at the Terminal.
git config --global http.postbuffer 524288000

if(!require("usethis")) install.packages("usethis")
usethis::git_sitrep()

echo "# STA9750-2025-FALL" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/karenn-dotcom/STA9750-2025-FALL.git
git push -u origin main

echo "STA9750-2025-FALL" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/karenn-dotcom/STA9750-2025-FALL.git
git push -u origin main
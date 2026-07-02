# 1. Initialize a new local Git repository
git init

# 2. Stage all the files (respecting the new .gitignore)
git add .

# 3. Commit your changes
git commit -m "Initial commit: Setup ON ALAA STORE storefront & administrative gateway"

# 4. Set the default branch name to 'main'
git branch -M main

# 5. Link your local repository to your remote GitHub repository
# (Replace the URL with your actual empty GitHub repository URL)
git remote add origin <YOUR_GITHUB_REPO_URL>

# 6. Push the code to the main branch on GitHub
git push -u origin main
# Check your configuration
usethis::git_sitrep()
usethis::git_vaccinate()
# Set your configuration
usethis::use_git_config(
  user.name = " ",
  user.email = " ")


# Install Git before doing anything
# Tool/version control/Project Set up/Set version Control to GIT

# Method 1
# This method is more complicated,
# Connect a local folder to Github

# Configure Git after installation
library(usethis)
edit_git_config()



# Create a Personal Access Token (PAT) on GitHub
library(usethis)

create_github_token()
  # Copy the token Generated in Github
  # and save is in you .gitconfig

# Relaunch RStudio
# Store Personal Access Token to Connect RStudio and GitHub

library(gitcreds)
gitcreds_set()


# Relaunch RStudio
# Connect RStudio Projects with GitHub Repositories
# RStudio First
library(usethis)
use_github()


# Mehtode 2
# Create a folder in local in a project
# Then create the same project on  line on github
# Copy the second bloc option
# Have already you TOKEN copied
# Paste the copied code in the Terminal of the current projet thot you could to connect online.



# Methode 3
# Create an online folder in github
# Copy the link of the link of this new folder
# Create a new version control project
# Paste the link and create a local folder
# Shape the structure of your project folder



#

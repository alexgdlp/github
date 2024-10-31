


library(usethis)

# Establir connexió amb GitHub
use_git_config(user.name="alexgdlp_laptop",    # Local; not GitHub
               user.email="alex.unx@gmail.com" # GitHub
               )
git_default_branch_configure()

# Tokens are temporary passwords to link Local with GitHub
create_github_token()    # 1. Genera token
gitcreds::gitcreds_set() # 2. Introduïr token generat
gitcreds::gitcreds_get(use_cache=FALSE)$password # Optional: see tokens

# Add current environment to GIT
use_git()

print("hola món")
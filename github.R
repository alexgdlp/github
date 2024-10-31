


library(usethis)

# Establir connexió amb GitHub per primera vegada

# Configuració inicial
use_git_config(user.name="alexgdlp_laptop",    # Local; not GitHub
               user.email="alex.unx@gmail.com" # GitHub
               )
git_default_branch_configure()

# Tokens are temporary passwords to link Local with GitHub
create_github_token()    # 1. Genera token
gitcreds::gitcreds_set() # 2. Introduïr token generat
gitcreds::gitcreds_get(use_cache=FALSE)$password # Optional: see tokens
# /Establir connexió amb GitHub per primera vegada

# Add current environment to GIT (fer per cada nou projecte)

# Crear control de versió local
use_git()

# Pujar el control de versió local al GitHub
# /Add current environment to GIT (fer per cada nou projecte)

use_github()

# Script substantiu
print("hola món")

print("necessito ajuda")
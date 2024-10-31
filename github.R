


library(usethis)

# A. Establir connexió amb GitHub per primera vegada

# Configuració inicial
use_git_config(user.name="alexgdlp_laptop",    # Local; not GitHub
               user.email="alex.unx@gmail.com" # GitHub
               )
git_default_branch_configure()

# Tokens are temporary passwords to link Local with GitHub
create_github_token()    # 1. Genera token
gitcreds::gitcreds_set() # 2. Introduïr token generat
gitcreds::gitcreds_get(use_cache=FALSE)$password # Optional: see token

# /A. Establir connexió amb GitHub per primera vegada

# B. Add current environment to GIT (fer per cada nou projecte)

# Crear control de versió local
use_git()

# Pujar el control de versió local al GitHub
# /B. Add current environment to GIT (fer per cada nou projecte)

use_github()

# C. Projecte de GitHub forked a RStudio
create_from_github("https://github.com/alexgdlp/proves_git.git",
                   destdir="C:/Users/Alex/Desktop/github/fork"
                   
)
# /C. Projecte de GitHub forked a RStudio

# D. Script substantiu
print("hola món")

print("necessito ajuda")
# /D. Script substantiu
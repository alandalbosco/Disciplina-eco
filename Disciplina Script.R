
#script para demonstrar processo commit

#carregar pacotes
library(bibliometrix)
library(tidyr)


#simular dados
sims <- rnorm(100, 0, 3)


library(usethis)
create_github_token()
install.packages('gitcreds')
library(gitcreds)
gitcreds_set()

use_github()


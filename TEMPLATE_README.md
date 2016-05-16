Manual Fork
-----------
### 1. Create `{city}` (such as `dfw`) repository in `IncubateX` organization
### 2. Type these
    git clone https://github.com/IncubateX/IncubateTemplate.git {city}
    cd {city}
    git remote set-url origin https://github.com/IncubateX/{city}.git
    git remote add upstream https://github.com/IncubateX/IncubateTemplate.git
    git push -u origin master
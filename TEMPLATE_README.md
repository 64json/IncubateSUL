Manual Fork
-----------
#### 1. Create `{city}` (such as `dfw`) repository in `IncubateX` organization
#### 2. Manually fork
    git clone https://github.com/IncubateX/IncubateTemplate.git {city}
    cd {city}
    git remote set-url origin https://github.com/IncubateX/{city}.git
    git remote add upstream https://github.com/IncubateX/IncubateTemplate.git
#### 3. Replace all `{city}` into your city initial (such as `dfw`) in `README.md` file
#### 4. Push it (don't forget `-u` option)
    git push -u origin master

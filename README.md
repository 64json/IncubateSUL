# Incubate{city}
Incubate{city} website

If you get stuck on any of steps, feel free to ask <a href="http://fb.com/parkjs814" target="_blank">`@parkjs814`</a>.

Prerequisite
------------
### Install Sass
    gem install sass

Instruction
-----------
### 1. Clone this repository
    git clone https://github.com/IncubateX/{city}.git
### 2. Change the primary color on the 2nd line of `sass/primary-color.scss`
    $primary-color: rgb(67, 198, 219) !default;
### 3. Compile `.scss` files into the `materialize.min.css` file
    sass sass/primary-color.scss css/materialize.min.css
### 4. Modify `<title>` tag and `<meta>` tags in `index.html`
### 5. Change image files in `img` directory and `favicon.ico` file
For the shadow of the `img/IncubateLogoW.png` file, options are as follow.

| Option   | Value |
|----------|-------|
| Opacity  | 30%   |
| Angle    | -180° |
| Distance | 3px   |
| Spread   | 41%   |
| Size     | 27px  |
### 6. Customize with modifying `customize.json`
### 7. Publish it
    git add .
    git commit -m 'initial customization'
    git push origin master master:gh-pages
### 8. Check it
<a href="http://incubatex.org/{city}" target="_blank">http://incubatex.org/{city}</a>

Synchronize with IncubateTemplate
---------------------------------
    git fetch upstream
    git merge upstream/master
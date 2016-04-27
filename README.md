# IncubateTemplate
Template for each Incubate websites

Prerequisite
------------
### Install Sass
    $ gem install sass

Instruction
-----------
### 1. Clone this repository
    $ git clone https://github.com/IncubateX/IncubateTemplate.git
### 2. Copy `incubate/dfw` directory to `incubate/[city_initial]`
    $ cp -R incubate/dfw incubate/[city_initial]
### 3. Change the current directory to `incubate/[city_initial]`
    $ cd incubate/[city_initial]
### 4. Change the primary color in 2nd line of `sass/primary-color.scss`
    $primary-color: color("[primary_color]", "[lightness/darkness]") !default;
**NOTE** that primary color should be chosen from <a href="http://materializecss.com/color.html">Color Palette</a>
### 5. Compile `.scss` files into the `materialize.min.css` file
    $ sass sass/primary-color.scss css/materialize.min.css
### 6. Modify `<title>` tag and `<meta>` tags in `index.html`
### 7. Change image files in `img` directory and `favicon.ico` file
### 8. Customize with modifying `customize.json`
### 9. Publish it
    $ git add .
    $ git commit -m 'customize for Incubate[CITY_INITIAL]'
    $ git push origin master master:gh-pages
### 10. Check it
<a href="http://incubatex.github.io/IncubateTemplate/incubate/[city_initial]">http://incubatex.github.io/IncubateTemplate/incubate/[city_initial]</a>
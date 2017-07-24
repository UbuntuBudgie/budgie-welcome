Budgie Welcome
==============

Welcome screen application to greet new users on their first login.

### Translators

We need to translate budgie-welcome into your language/locale.  Please
help-out - visit

https://www.transifex.com/ubuntu-budgie/budgie-welcome/

### Installation

```sh
sudo apt install gir1.2-webkit2-4.0 python3-notify2 node-uglify
git clone https://github.com/UbuntuBudgie/budgie-welcome.git

uglifyjs -o data/js/bootstrap.min.js data/js/bootstrap.js
uglifyjs -o data/js/ekko-lightbox.min.js data/js/ekko-lightbox.js
```

### Testing

```sh
cd budgie-welcome
./budgie-welcome -d
```

To test the live session

    ./budgie-welcome --force-session=live -d
    
To test a language or locale

    ./budgie-welcome --locale=pl
    
change "pl" to your language i18n shortcode

### Screenshot
#### Live session
![Screenshot of Budgie Remix Welcome App](https://raw.githubusercontent.com/budgie-remix/budgie-welcome/master/screenshot-live-session.png)

#### Normal session
![Screenshot of Budgie Remix Welcome App](https://raw.githubusercontent.com/budgie-remix/budgie-welcome/master/screenshot-normal-session.png)

### LICENSES
  The project contains files with a variety of licenses.
  For the complete list of licenses, see [debian/copyright](https://github.com/budgie-remix/budgie-welcome/blob/master/debian/copyright) file.

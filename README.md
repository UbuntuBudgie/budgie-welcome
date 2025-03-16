<<<<<<< HEAD
# Ubuntu Budgie Welcome - Astro version



## 🚀 Project Structure

Inside of your Astro project, you'll see the following folders and files:

```text
/
├── public/
├── src/
│   └── pages/
│       └── index.astro
└── package.json
```

Astro looks for `.astro` or `.md` files in the `src/pages/` directory. Each page is exposed as a route based on its file name.

There's nothing special about `src/components/`, but that's where we like to put any Astro/React/Vue/Svelte/Preact components.

Any static assets, like images, can be placed in the `public/` directory.

## 🧞 Commands

All commands are run from the root of the project, from a terminal:

| Command                   | Action                                           |
| :------------------------ | :----------------------------------------------- |
| `npm install`             | Installs dependencies                            |
| `npm run dev`             | Starts local dev server at `localhost:4321`      |
| `npm run build`           | Build your production site to `./dist/`          |
| `npm run preview`         | Preview your build locally, before deploying     |
| `npm run astro ...`       | Run CLI commands like `astro add`, `astro check` |
| `npm run astro -- --help` | Get help using the Astro CLI                     |

## 👀 Want to learn more?

Feel free to check [our documentation](https://docs.astro.build) or jump into our [Discord server](https://astro.build/chat).
=======
Budgie Welcome
==============

[![](https://opencollective.com/ubuntubudgie/tiers/backer.svg?avatarHeight=96)](https://opencollective.com/ubuntubudgie)

Welcome screen application to greet new users on their first login.

[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-white.svg)](https://snapcraft.io/ubuntu-budgie-welcome)

### Translators

We need to translate budgie-welcome into your language/locale.  Please
help-out - visit:

https://www.transifex.com/ubuntu-budgie/budgie-welcome/

### Installation

```sh
sudo apt install gir1.2-webkit2-4.1 python3-notify2 node-uglify sassc
git clone https://github.com/UbuntuBudgie/budgie-welcome.git

cd budgie-welcome

uglifyjs -o data/js/bootstrap.min.js data/js/bootstrap.js
uglifyjs -o data/js/baguetteBox.min.js data/js/baguetteBox.js
uglifyjs -o data/js/popper.min.js data/js/popper.js

bash sassc-compile.sh
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
![Screenshot of Budgie Remix Welcome App](https://raw.githubusercontent.com/UbuntuBudgie/budgie-welcome/master/screenshot-live-session.png)

#### Normal session
![Screenshot of Budgie Remix Welcome App](https://raw.githubusercontent.com/UbuntuBudgie/budgie-welcome/master/screenshot-normal-session.png)

### LICENSES
  The project contains files with a variety of licenses.
  For the complete list of licenses, see [debian/copyright](https://github.com/budgie-remix/budgie-welcome/blob/master/debian/copyright) file.
>>>>>>> 434c9934fb527506f86b89a347975b8e3e48edfc

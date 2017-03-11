Budgie Welcome
==============

Welcome screen app to greet new users on their first login.

### Installation

```sh
sudo apt install gir1.2-webkit2-4.0 python3-notify2 node-uglify
git clone https://github.com/UbuntuBudgie/budgie-welcome.git

uglifyjs -o data/js/bootstrap.min.js data/js/bootstrap.js
```

### Testing

```sh
cd budgie-welcome
./budgie-welcome
```

### Screenshot
#### Live session
![Screenshot of Budgie Remix Welcome App](https://raw.githubusercontent.com/budgie-remix/budgie-welcome/master/screenshot-live-session.png)

#### Normal session
![Screenshot of Budgie Remix Welcome App](https://raw.githubusercontent.com/budgie-remix/budgie-welcome/master/screenshot-normal-session.png)

### LICENSES
  The project contains files with a variety of licenses.
  For the complete list of licenses, see [debian/copyright](https://github.com/budgie-remix/budgie-welcome/blob/master/debian/copyright) file.

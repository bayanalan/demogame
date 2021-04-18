# DemoGame

<kbd>DemoGame</kbd> is your new game's starting point

This starter template is based onthe excellent [phaser-template](https://github.com/remarkablegames/phaser-template)
It is intended to be used with the game starter CLI wizard <kbd>mkgame</kbd>

[Play DemoGame](http://[[game_domain]])

## Prerequisites

- [Node.js >=10](https://nodejs.org/en/download/) 
- [Git / GitHub](https://desktop.github.com/) 

## Installation

Use the handy CLI installer <kbd>mkgame</kbd>

```js
npm i -g mkgame
```

Then, any time from the command line you can make a new game with:

```js
mkgame
```

<kbd>mkgame</kbd> will ask you a few questions and then set up a new game folder and game repository on GitHub. The only requirement is that you already have a GitHub account. If necessary, <kbd>mkgame</kbd> will ask you to log into GitHub before proceeding.


## Available NPM Scripts

In the project directory, you can run:

### `npm dev`

Runs the app in the development mode.

Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload when you save edits. You will see lint errors in the console.

### `npm run deploy`

Deploys the app to [GitHub Pages](https://pages.github.com/) by force pushing the `build` folder to the remote repository's `gh-pages` branch.


### `npm run build`

Builds the app for production to the `build` folder.

It correctly bundles in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.
 


## Environment Variables

Environment variables work similarly to [Create React App](https://create-react-app.dev/docs/adding-custom-environment-variables/) except they begin with `WEB_APP_` instead of `REACT_APP_`.

For example:

```
# .env
WEB_APP_VERSION=$npm_package_version
WEB_APP_DOMAIN=www.example.com
```


## Layout

Directory structure (with dotfiles omitted):

```sh
tree -I 'build|node_modules'
.
├── LICENSE
├── README.md
├── package.json
├── public
│   ├── favicon.ico
│   ├── index.html
│   ├── manifest.json
│   └── robots.txt
├── scripts
│   └── deploy.sh
└── src
    ├── assets
    │   ├── dude.png
    │   ├── platform.png
    │   ├── sky.png
    │   └── star.png
    ├── constants
    │   └── index.js
    ├── index.css
    ├── index.js
    ├── scenes
    │   ├── Boot.js
    │   ├── Main.js
    │   └── index.js
    ├── serviceWorker.js
    ├── sprites
    │   ├── Player.js
    │   ├── Star.js
    │   └── index.js
    └── texts
        ├── Score.js
        └── index.js

8 directories, 24 files
```


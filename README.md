### homebrew remix  [![Build Status](https://travis-ci.org/remix/homebrew-remix.svg?branch=master)](https://travis-ci.org/remix/homebrew-remix)


The homebrew tap for remix-core.


------


### Install remix-core


step 1: Add official tap

```bash
brew tap remix/remix
```

step 2: Install remix-core:

```bash
brew install remix-core
```

### Update remix-core

step 1: update tap

```bash
brew update
```

step 2: update remix-core

```bash
brew upgrade remix-core
```

------

### Uninstall remix-core

step 1: uninstall core

```bash
brew uninstall remix-core
```

step 2: untap official formula

```bash
brew untap remix/remix
```

------

### Usage

once you installed, you can run command via `remix` to run remix-core.

The defualt config file location is:`/usr/local/etc/remix/config.json`

step 1: edit the default config:

```bash
vim /usr/local/etc/remix/config.json
```

step 2: run remix-core without starting at login.

```bash
brew services run remix-core
```

or run remix-core and register it to launch at login via:

```bash
brew services start remix-core
```





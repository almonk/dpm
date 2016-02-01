# dpm

dpm is an experimental package manager for Sketch. It allows you to simply keep plugins in sync across teams and devices.

### Getting started
`gem install dpm`

### Basic sage
Init a Palette.json file

```
$ dpm init
$ dpm install marcosvidal/Sketch-Notebook --save
```

Install plugins from a pre-existing Palette.json file

```
$ dpm install
```

Install a plugin without saving it to a Palette.json file

```
$ dpm install marcosvidal/Sketch-Notebook
```

Find a list of Sketch plugins you can use with dpm [here](https://github.com/sketchplugins/plugin-directory).


### Limitations
* dpm currently **only** supports installing from repos publicly available on Github
* Currenly only works with Sketch plugins
* Install only, no uninstall
* Probably a ton of bugs

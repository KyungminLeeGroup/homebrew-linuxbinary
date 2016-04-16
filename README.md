# Linuxbrew Binaries
These formulae provide binary installs of software that, for whatever reason, aren't available or outdated in the package manager of your linux distro.

NOTE:

* Because of a linuxbrew limitation, this repo is named `homebrew-linuxbinary`, not `linuxbrew-binary`.

> On GitHub, your repository must be named homebrew-something in order to use the one-argument form of brew tap. The prefix 'homebrew-' is not optional.

* Don't mess this up with homebrew's official [homebrew-binary](https://github.com/Homebrew/homebrew-binary). **This tap is ONLY for linux.**

## How do I install these formulae?
`brew install athrunsun/linuxbinary/<formula>`

Or `brew tap athrunsun/linuxbinary` and then `brew install <formula>`.

Or install via URL (which will not receive updates):

```
brew install https://raw.githubusercontent.com/athrunsun/homebrew-linuxbinary/master/Formula/<formula>.rb
```

## Documentation
`brew help`, `man brew` or check [Linuxbrew's documentation](https://github.com/Linuxbrew/linuxbrew/tree/master/share/doc/homebrew#readme).

# What it is

Are you the kind of person that uses Comic Sans in presentations? Do you lie awake every night dreaming about a world where you could write your code in Comic Sans where it looks just as beautiful as on your dear presentations? Wait no more! I present to you **Comic Shanns**! The Comic Sans inspired monospaced font that's coming to a terminal or editor near you!

## Changelog

### Update 2023-03 (v1.3.0)
- Added aditional characters, like ƿ and ∃.

### Update 2023-02
- Added Braille characters (⢩ ⢪ ⢫ ⢬ ⢯ ⢿ ⣁ ⣂ ⣃ ⣇ ⠿ ⠾ ⠪⠘), usually used for progress indicators in terminals.

### Update 2023-01
- Added simple box drawing characters.
- Removed obsolete versions. Updating the Condensed version is still in consideration.
- Completely separating this fork from the original from now on.

### Update 2022
- Check the version in the mono folder.
- This version has fixed glyphs so that all of them are properly monospaced now.
- Also added a more condensed version.

### Update 2020
- Added terrible accents
- Some math characters
- Adjusted horizontal metrics
- otf and ttf version

## Usage
You can download it and install it like any other font.

## Editing and Building

The source of the font is in `src/ComicShannsMono-Regular.sfd`. You can open it
with FontForge and export it to whatever format you want.

You can also use the script `build.sh` to build the font from the command line.
Tt wil generate the ttf and otf versions in `fonts`.

Make sure that `fontforge` is installed and in your path. Then run `./build.sh`

```
$ ./build.sh
```

## What does it look like?
Like if someone made a version of Comic Sans that is monospaced.

![image 1](https://user-images.githubusercontent.com/4615568/44279591-c9909780-a206-11e8-9e1d-40db6d6db77e.png)
![image 2](https://user-images.githubusercontent.com/4615568/44279592-ca292e00-a206-11e8-9278-4a7566425c0c.png)
![image](https://user-images.githubusercontent.com/4615568/44279593-ca292e00-a206-11e8-9b25-a4533b50d471.png)

## What's in it?
`ABCDEFGHIJKLMNOPQRSTUVWXYZ`

`abcdefghijklmnopqrstuvwxyz`

`1234567890`

`~!@#$%^&*()-—+=;:"'<>,.?/\|[]{}?`

- Some diacritics.
- Some math glyphs.
- Box drawing characters.
- Braille characters.

---
### I need help with it...
File an issue, we'll see.

### License
It is licensed under the MIT License.

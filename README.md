# Pitchdeck.sh

## List of early version pitchdecks of industry giants.

- [Airbnb](airbnb/deck.pdf)
- [Crunchbase](crunchbase/deck.pdf)
- [Dropbox](dropbox/deck.pdf)
- [Snap](snap/deck.pdf)
- [Uber](uber/deck.pdf)
- [Facebook](facebook/deck.pdf)
- [FiscalNote](fiscal_note/deck.pdf)

## List of early version pitchdecks which raised funds.
- [Almanac](almanac/deck.pdf): [Total $45M](https://www.crunchbase.com/organization/almanac-ce13)
- [Apteo](apteo/deck.pdf): [Total $1.1M](https://www.crunchbase.com/organization/apteo)
- [Buffer](buffer/deck.pdf): [half a million dollars](https://www.crunchbase.com/organization/buffer)
- [Mattermark](mattermark/deck.pdf): [Total $17.2M](https://www.crunchbase.com/organization/mattermark)
- [Votus](votus/deck.pdf): [Seed funding undisclosed](https://www.crunchbase.com/organization/votus)


## how to use this repo
1. Create a subdirectory with the company name.
2. Copy and paste the download script([down.sh](./down.sh)) to the created subdirectory.
3. Check the link to the slideshare presentation with browser developer tools and update the `SLIDESHARE_URL_PREFIX` variable in the copied `down.sh` file.
4. Run `zsh NEW_DIRECTORY/down.sh` from the project root directory, such as `zsh airbnb/down.sh`.

## requirements
Scripts were run on MacOS.
- `zsh` available in your path.
- `brew install imagemagick`.

## Thanks to
- [Failory.com](https://www.failory.com/pitch-deck)
- [Visme.co](https://visme.co/blog/best-pitch-decks/)
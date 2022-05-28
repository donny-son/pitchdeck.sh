# Pitchdeck.sh

## List of early versions pitchdecks of industry giants.

- [Airbnb](airbnb/deck.pdf)
- [Uber](uber/deck.pdf)
- [Facebook](facebook/deck.pdf)
- [FiscalNote](fiscal_note/deck.pdf)


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
[Failory.com](https://www.failory.com/pitch-deck) for providing list of pitchdecks.
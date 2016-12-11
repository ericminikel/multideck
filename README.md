# multideck

This 60-card, multi-game custom deck is forked from [Adam Bliss's](https://github.com/abliss/multideck) legendary [Love-Fest 2013 deck](http://love-fest.info/cards). This README contains descriptions of the games that can be played with this deck, links to rules and instructions, and, at the bottom of the page, instructions for how to tinker with this deck if you want to make your own.

## About this deck

*The BGG links below contain a bare minimum set of instructions on how to play the games, though some can be hard to learn just by reading if you've never played before.*

### Tichu

The name "Tichu" is the Wade-Giles romanization of 地主 (pinyin: dìzhǔ), the Chinese word for landlord. The game as played in the United States (including with this deck) is actually a fusion of rules from at least two different Chinese card games: 斗地主 (dòudìzhǔ, *struggling the landlord*) and 八十分 (bāshífēn, *eighty points*).

+ [BGG](http://www.boardgamegeek.com/boardgame/215/tichu)
+ [wiki](http://en.wikipedia.org/wiki/Tichu)
+ [amazon](http://www.amazon.com/Rio-Grande-Games-328RGG-Tichu/dp/B001C8CO26/)
+ [Rio Grande](http://riograndegames.com/Game/190-Tichu)

To play Tichu, add four extra cards: Dragon, Phoenix, Dog, and 1 (Mah Jong). Discard the Wizards. House rules are that stairs of pairs is minimum three consecutive pairs, and an airplane is minimum three consecutive triples.

### Wizard (Designed by Ken Fisher)

Wizard is a variant on Oh Hell! or Ups & Downs &mdash; a trick taking game where your score is based on predicting in advance how many tricks you'll take, with the hand size incrementing each round.

+ <a href="http://www.boardgamegeek.com/boardgame/1465/wizard">BGG</a>
+ <a href="http://en.wikipedia.org/wiki/Wizard_(card_game)">wiki</a>
+ <a href="http://www.amazon.com/Wizard-Card-Game-Ken-Fisher/dp/1572812478">amazon</a>
+ <a href="http://www.usgamesinc.com/Original-Wizard-R-Card-Game/">U.S. Games Systems</a>

To play Wizard, use all 60 cards. Treat the Tichu cards as Jokers.

### Lost Cities (Designed by Reiner Knizia)

+ <a href="http://boardgamegeek.com/boardgame/50/lost-cities">BGG</a>
+ <a href="http://en.wikipedia.org/wiki/Lost_Cities">wiki</a>
+ <a href="http://www.amazon.com/Rio-Grande-Games-124-Cities/dp/B00005UNAV/">amazon</a>
+ <a href="http://riograndegames.com/Game/126-Lost-Cities">Rio Grande</a>

To play Lost Cities, use all 60 cards. The fifth suit comprises the Aces, Wizards, and Tichu cards. It's labelled with Purple numbers and stars for the multipliers. The other four suits use the 2-9 for numbers and face-cards for multipliers.

### No Thanks (Designed by Thorsten Gimmler)

+ <a href="http://boardgamegeek.com/boardgame/12942/no-thanks">BGG</a>
+ <a href="http://en.wikipedia.org/wiki/No_Thanks!_(game)">wiki</a>
+ <a href="http://www.amazon.com/Z-Man-Games-ZMG-4031-Thanks/dp/B000TQ4UU6">amazon</a>
+ <a href="http://zmangames.com/product-details.php?id=1205">Z-Man Games</a>

To play No Thanks, pull out the cards with the white outlined numbers 3-35 and discard the rest. You also need some tokens; pennies work well.

## How this repo works

The master files for the card designs are in the [svg](/svg/) folder. These are vector graphics you can manipulate with [Inkscape](https://inkscape.org/en/). If you're printing through MakePlayingCards.com, as we did, you need to add 2.5 mm margins to these and then convert to raster; the [pad-margins-and-convert-to-png.sh](/src/pad-margins-and-convert-to-png.sh) script can do both, in two clumsy steps, using the Inkscape command line interface.



# AdBlocker Extension
Minimal Safari ad blocker using `declarativeNetRequest`.

***Note:*** I put this together before [uBlock Origin Lite](https://apps.apple.com/us/app/ublock-origin-lite/id6745342698) became available on MacOS/iOS/iPadOS.  This repo is a functional ad blocker, but it only blocks a small subset of ads, trackers, etc.  For real use cases you should install uBlock and set it to the "complete" filtering mode.


## Features
- Blocks permutations of `prebid.js`, `ads.js`, and anything in an `\ads\` directory.
- Blocks all domains listed here: [d3ward's Adblock Test](https://d3ward.github.io/toolz/adblock)
- Blocks domains used by advertising and analytics trackers listed in the top 100 here: [Ghostery -- WhoTracks.Me - Trackers Rank](https://www.ghostery.com/whotracksme/trackers)
- Blocks most ads and trackers on the top websites as listed on the WhoTracks.Me list.
- Blocks most ads and trackers on the top news websites.
- Can block Admiral anti-ad blocker scripts if you give the AdBlocker Extension permissions on all pages.

## TODO
- Inject some CSS to clean up empty spaces where ads are supposed to have loaded.


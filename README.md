# video-studio-bootstrap 🥾

A (slightly) opinionated automation of the local bootstrapping of `video-studio`

⚠️ NOTE: this is using the `Terminal` as the terminal of choice. For users of `iTerm` or other Terminal emulators, the implementation may change within the Applescript files where `Terminal` is referenced. 

## Why??

Because... efficiency!! And all those keystrokes that incrementally and potentially could lead to carpel tunnel!! (Also, I'm just lazy! :neckbeard:)
But in all seriousness, can you disagree with the power of automation? Even xkcd sums it up best:

https://imgs.xkcd.com/comics/is_it_worth_the_time.png

## What it do?

It takes care of doing the 3 things for you:
1. run the local nginx server
2. run the `video-studio` web app locally
3. open up the app in Chrome

## How-to

You can either clone or download the repo as a `.zip`, and then copy the `_scripts` folder to your root or wherever you'd like (more on that below). If you haven't modified your existing `.zprofile`, then you can simply overwrite it - otherwise, you can append the extra lines to your existing one.

_**NOTE: Make sure that any existing processes are stopped before running the command below!!**_

There are a couple of parameters passed into the `lcl` command; the first is your path of `uc-frontend`, and the second (optional) is the browser to run the app in (defaults to Chrome). You'll want to at least modify the `uc_frontend_path` var to match the location of your path. 

Once done, just run `lcl`. That's it!

## Notes

The repo is structured such that the root of this repo is located at my user root (`~/`, `$HOME`, `/Users/shinji.furuya/`, etc)

The "meat" of the automation logic is in the Applescript. You can invoke the Applescript directly, but for my own personal usage, I've tied it to a shortcut via a bash function (`lcl` if you don't change the function name) that you can run directly from your terminal. For small, miscellaneous functions, I throw them into my shell functions in `/_scripts/_shell/sh_fns`, but if you have a ton of large functions that are interdependent, you can always split them out and source them in from your `.zprofile` individually. 

For a more dynamic implementation, you can muck around with the Applescript(s), but most likely the bootstrapping ecosystem won't change often so I didn't go crazy with it (but if anyone wants to roll their sleeves up to the challenge, I'd be happy to include it here! 😄)

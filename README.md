# l33tpass
3ds streetpass relay for wifi pineapple mk 5. (nano/tetra version I hope to work on soon - if someone feels like sending me one I'll make it a lot sooner).

put in /sd/infusion/l33tpass

start via shell like:
```bash
$ pineapple infusion l33tpass start &
```
You need the & to get your shell back. you can exit the shell and it will continue to run. There's.... some issues to work out. Feel free to submit issues/pr.

Since this changes the mac every 10 minutes by default (configuration options coming soon) you will intermittenly lose your connection for about 5 seconds while the mac is cycled.

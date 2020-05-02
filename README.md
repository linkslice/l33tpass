Streetpass relay has been discontinued by Nintendo.

https://translate.google.com/translate?hl=en&sl=auto&tl=en&u=https%3A%2F%2Fwww.nintendo.co.jp%2Fsupport%2Finformation%2F2018%2F0228.html


# l33tpass
3ds streetpass relay for wifi pineapple mk 5. (nano/tetra version I hope to work on soon - if someone feels like sending me one I'll make it a lot sooner).

put in /sd/infusion/l33tpass

start via shell like:
```bash
$ pineapple infusion l33tpass start &
```
You need the & to get your shell back. you can exit the shell and it will continue to run. There's.... some issues to work out. Feel free to submit issues/pr.

Since this changes the mac every 10 minutes by default (configuration options coming soon) you will intermittenly lose your connection for about 5 seconds while the mac is cycled.

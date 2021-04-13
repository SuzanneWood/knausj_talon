# -1 because we are repeating, so the initial command counts as one
<user.ordinals>: core.repeat_command(ordinals-1)
# alternative to ordinals - after "say", you need to leave a gap ("say fish ... 10 times")
<number_small> [times]: core.repeat_command(number_small-1)
(repeat that|twice): core.repeat_command(1)
repeat that <number_small> [times]: core.repeat_command(number_small)

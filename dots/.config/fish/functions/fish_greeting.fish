#!/usr/bin/fish

set -l commands \
    "fastfetch --config arch -l .local/share/fastfetch/ascii/star.txt" \
    "fastfetch --config arch -l .local/share/fastfetch/ascii/star2.txt" \
    "fastfetch --config arch -l .local/share/fastfetch/ascii/star3.txt --logo-padding-top 3" \
    "fastfetch --config arch -l .local/share/fastfetch/ascii/star4.txt --logo-padding-top 1" \
    "fastfetch --config arch -l .local/share/fastfetch/ascii/star6.txt --logo-padding-top 2"

    set -l random_command $commands[(random 1 (count $commands))]
eval $random_command

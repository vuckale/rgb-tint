# Bash script for tinting rgb color

## Usage:

To tint `rgb(252, 163, 17)` or `#fca311` in `hex` use:
 
```bash
$ ./rgb_tint.sh 252 163 17 1
252 163 17
252 172 40
252 181 64
252 190 88
253 199 112
253 209 136
253 218 159
254 227 183
254 236 207
254 245 231
```
```
./rgb_tint.sh 252 163 17 2
#FCA311
#FCAC28
#FCB540
#FCBE58
#FDC770
#FDD188
#FDDA9F
#FEE3B7
#FEECCF
#FEF5E7
```
where `252` coresponds to red, `163` green, `17` blue value, `1` at the end for printing `rgb` values, `2` at the end for `hex` values.

## Converted into color palete it looks like this (top to down):
<img src="https://github.com/vuckale/rgb-tint-bash/blob/master/screenshot.png?raw=true" />

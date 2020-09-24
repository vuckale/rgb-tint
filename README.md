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
<div style="color:black; text-align: center;">
<div style="background-color:#fca311;">
    #FCA311<br>
    (252,163,17) </div>
<div style="background-color:#fcac28;">
    #FCAC28<br>
    (252,172,40) </div>
<div style="background-color:#fcb540;">
    #FCB540<br>
    (252,181,64) </div>
<div style="background-color:#fcbe58;">
    #FCBE58<br>
    (252,190,88) </div>
<div style="background-color:#fdc770;">
    #FDC770<br>
    (253,199,112)
</div>
<div style="background-color:#fdd188;">
    #FDD188<br>
    (253,209,136)
</div>
<div style="background-color:#fdda9f;">
    #FDDA9F<br>
    (253,218,159)
</div>
<div style="background-color:#fee3b7;">
    #FEE3B7<br>
    (254,227,183)
</div>
<div style="background-color:#feeccf;">
    #FEECCF<br>
    (254,236,207)
</div>
<div style="background-color:#fef5e7;">
    #FEF5E7<br>
    (254,245,231)
</div>
</div>
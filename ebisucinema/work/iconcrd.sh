#!/bin/sh
set -eu

######################################################################
# 設定
######################################################################

img='./ebisuicon.jpeg'

nrow=41
ncol=41

######################################################################
# 本体処理
######################################################################

imagedecode -r"$nrow" -c"$ncol" -g "$img"                            |

bright2ascii.sh -n"128" -s"□,■"                                    |

cat

#!/usr/bin/awk -f

!awk {if ($8 >= 3) print $1,$2-1,$2+1,"CpG",$5}
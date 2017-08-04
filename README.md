# nb-2017




a few one-liners


`xrsync -avz /Volumes/Alanine/wd/ /Volumes/web-1/halfshell/bu-alanine-wd/`    


```
!blastp \
-query /Users/sr320/git-repos/nb-2017/C_gigas/data/Cg_Giga_cont_AA.fa \
-db /Volumes/Alanine/wd/blast/db/uniprot_sprot \
-out /Volumes/Alanine/wd/17-07-20/giga-uniprot-blast.tab \
-num_threads 8 \
-max_hsps 1 \
-max_target_seqs 1 \
-outfmt 6 
```

```
scp -rp sr320@mox.hyak.uw.edu:/gscratch/srlab/sr320/analyses/ /Volumes/Alanine/wd/17-08-04/
```

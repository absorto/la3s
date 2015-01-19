python ../metaimpute.py --chr 1 \
       --ped /home/rgarcia/la3s/GWI/data/INDIGENAS_GWAS_519_TODASPOB.QC.UNIF.ped \
       --map /home/rgarcia/la3s/GWI/data/INDIGENAS_GWAS_519_TODASPOB.QC.UNIF.map \
       --hdlfam /home/rgarcia/la3s/GWI/data/logHDL_GWAS.fam \
       --ldlfam /home/rgarcia/la3s/GWI/data/logLDL_GWAS.fam \
       --cov /home/rgarcia/la3s/GWI/data/covariables+IMC_GWAS.txt \
       --combined_mask /home/rgarcia/la3s/GWI/1000GP_Phase3/genetic_map_chr%s_combined_b37.txt \
       --hap_mask /home/rgarcia/la3s/GWI/1000GP_Phase3/1000GP_Phase3_chr%s.hap.gz \
       --legend_mask /home/rgarcia/la3s/GWI/1000GP_Phase3/1000GP_Phase3_chr%s.legend.gz \
       --outdir /home/rgarcia/la3s/GWI/out \
       --log /home/rgarcia/la3s/GWI/out/aguas.log
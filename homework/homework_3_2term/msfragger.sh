#!/bin/bash

#SBATCH --job-name=MSFragger        # Job name
#SBATCH --cpus-per-task=40         # Run on a single CPU
#SBATCH --mem=64gb                 # Job memory request
#SBATCH --time=1:30:00           # Time limit hrs:min:sec
#SBATCH --output=JobName.%j.log   # Standard output and error log
#SBATCH --partition=medium


/home/vpiskaeva/homework/homework_3_2term/jdk-25/bin/java -Xmx32g -jar \
/projects/mipt_dbmp_biotechnology/soft/MSFragger-4.3/MSFragger-4.3.jar \
/projects/mipt_dbmp_biotechnology/proteomics/closed_fragger.params \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00790_VG_6138K_1.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00791_VG_6138K_2.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00792_VG_6138K_3.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00793_VG_6138K_4.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00798_VG_6138B_1.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00799_VG_6138B_2.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00800_VG_6138B_3.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00801_VG_6138B_4.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00806_VG_6138A_1.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00807_VG_6138A_2.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00808_VG_6138A_3.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00809_VG_6138A_4.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00817_VG_4114B_1.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00818_VG_4114B_2.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00819_VG_4114B_3.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00820_VG_4114B_4.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00821_VG_4114B_5.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00822_VG_4114B_6.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00823_VG_4114B_7.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00835_VG_4114K_1.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00836_VG_4114K_2.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00837_VG_4114K_3.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00838_VG_4114K_4.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00839_VG_4114K_5.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00840_VG_4114K_6.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00841_VG_4114K_7.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00853_VG_4114A_1.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00854_VG_4114A_2.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00855_VG_4114A_3.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00856_VG_4114A_4.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00857_VG_4114A_5.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00858_VG_4114A_6.mzML \
/home/vpiskaeva/homework/homework_3_2term/mzML/LUM2_00859_VG_4114A_7.mzML


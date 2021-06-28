install.packages("Seurat")
install.packages("BiocManager")
BiocManager::install("DESeq2", force = TRUE)

library("Seurat")
library("DESeq2")
library("ggplot2")
library("dplyr")
library("cowplot")
library("patchwork")

#설치완료

#ClinVar : 변이 가이드라인

#http://genome.ucsc.edu/
#Genome Browser 클릭, fed 2009, PCSK9 (PCSK9에 관한 변이 검색할 때 사용), bold체로 된 것이 대표적
#View DNA -> 시퀀스 정보 얻기, Tools Blat -> 시퀀스가 어디서 왔는지 확인할 때 사용 , 
#Tools Table Browser -> 그림을 텍스트 파일로 정리 exon

#https://www.uniprot.org/
#유전자를 각 개체별 정보 및 코딩하는 법

#https://pecan.stjude.cloud/proteinpaint
#ProteinPaint 주로 사용

#https://www.internationalgenome.org/home
#varient레벨에서 frequency확인
#View variants in genomic context in Ensembl 클릭 :  Genome Browser와 비슷
#frequency 보려면 population genetics

#https://www.ebi.ac.uk/Tools/msa/muscle/
#시퀀스를 비교하고자 할 때 얼마나 같은지 눈으로 확인 가능

#https://www.ncbi.nlm.nih.gov/homologene
#여러 종 간의 유전자 시퀀스 비교 - > 검색 후 Protein Alignments에서 Show Multiple Alignment 클릭

#https://www.omim.org/
#질병에 관한 정보

#clinVar
#분류해놓은 것

#http://www.informatics.jax.org/
#쥐에 대한 정보

#https://toppgene.cchmc.org/
#기능 검색
#ToppFun

#https://maayanlab.cloud/Enrichr/
#유전자 리스트 넣고 검색하면 여러 정보 나옴
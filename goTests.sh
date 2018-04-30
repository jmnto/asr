inputfolder=./0wav 
outputfolder=./test_out2 

mkdir -p $outputfolder

for file in $inputfolder/*.wav
do
 echo "Processing $file"
 ./ilp_diarization2.sh $file 120 $outputfolder
done



#why 120?
#http://www.mickael-rouvier.fr/files/cross-show_diarization.pdf





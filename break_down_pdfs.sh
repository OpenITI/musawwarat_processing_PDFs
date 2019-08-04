#!/bin/sh

pathFolder="/Users/romanovienna/_OpenITI/musawwarat_processing_PDFs/"
sourceFolder=$pathFolder"PDFs/0230IbnSacd/0230IbnSacd.TabaqatKubra.BY1990MQC01-ara1/"

counter=0
for file in $sourceFolder"PDF/"*.pdf; do 
    echo "$file"
    fileName=$(basename $file)

    fileName=${file##*/}
    fileName=${fileName%.*}

    echo "$fileName"
    pdfimages -png $file $sourceFolder"/PNG/"$fileName"P"

    # counter will not work, since pages are not extracted in the loop! 
    #let counter++
    #if (( $counter % 100 == 0 ))
    #	echo "\t$counter"
	#fi

done

printf "\n\nDone!"
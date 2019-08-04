# musawwarat_processing_PDFs

This repository includes:

* the description of how files should be approached
* how they should be renamed
* it also includes a script tht breaks PDFs into individual pages


# Extracting images from PDFs

The following command seems to extract PNG images from a PDF in its original quality (at least visually, they look perfect):

```
pdfimages -png PathToPdf.pdf subfolder/filesPrefix
```

For details: I found `pdfimages` to produce better results, see: <https://askubuntu.com/questions/117143/command-line-tool-to-bulk-extract-images-from-a-pdf/>


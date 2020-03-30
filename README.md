# Batch Convert PDF to PDF/A with Optimization

Batch convert PDF files for archival purposes.

## Features
* Batch converts all PDFs in a folder
* Uses ImageMagick to `convert` the bitmaps to B/W, outputting a smaller PDF
* Uses `ocrmypdf` to convert to PDF/A
* **Note**: Original PDF files are overwritten

## Prerequisites

* [ImageMagick](https://imagemagick.org/)
* [OCRmyPDF](https://github.com/jbarlow83/OCRmyPDF)

## Installation

Install the required software for your distro (Debian example)
```bash
sudo apt install ocrmypdf imagemagick
```
Set the script as executable
```bash
chmod +x pdf-batch-optimize-ocr.sh
```

## Usage

Drop pdf files into the same folder as the script, and run it:
```bash
./scan-to-txt.sh
```

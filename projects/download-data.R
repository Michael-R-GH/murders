getwd()
# To comfirm working directory. This is important to help organize the code.
url<-"https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file<-"data/murders.csv"
download.file(url, destfile = dest_file)


library(devtools)

print("document")
document("sorvi")

#print("check")
#check("sorvi")

print("build")
build("sorvi")

print("install")
install("sorvi")

#print("Staticdocs")
#library(staticdocs)
#build_package("sorvi", "sorvi-staticdoc") 
#system("cp -r sorvi-staticdoc/* homepage/sorvi.github.com/staticdocs/")

#wd <- getwd()
#setwd("homepage/sorvi.github.com/staticdocs/")
#system("git pull")
#system("git add *.html")
#system("git commit -a -m'staticdocs update'")
#system("git push")
#setwd(wd)



Sweave("vignette.Rnw")
system("latex vignette.tex")
system("dvipdf vignette")
system("evince vignette.pdf")
system("cp vignette.pdf ../../sorvi/www/")
system("cp vignette.pdf ../../sorvi/pkg/inst/doc/")
#system("svn commit ../../soRvi/www/ -m"vignette update"")

print("Remember to commit ../pkg and ../www")



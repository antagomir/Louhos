#install.packages(c("pxR", "RCurl", "rjson", "sp", "spdep", "RColorBrewer", "RgoogleMaps", "XML", "gdata", "ggplot2", "maptools", "plyr", "png", "reshape", "reshape2", "rgdal", "rgl"))

# Windows checks:
# winbuild: http://win-builder.r-project.org/upload.aspx

#~/bin/R-devel/bin/R CMD BATCH document.R
~/bin/R-devel/bin/R CMD check sorvi
~/bin/R-devel/bin/R CMD build sorvi
~/bin/R-devel/bin/R CMD INSTALL sorvi_0.4.02.tar.gz

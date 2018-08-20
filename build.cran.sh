# Windows checks:
# winbuild: http://win-builder.r-project.org/upload.aspx
# http://win-builder.r-project.org/

# With the latest R-devel version
# http://cran.r-project.org/web/packages/policies.html
#~/bin/R-3.0.1/bin/R CMD BATCH document.R
~/bin/R-3.0.1/bin/R CMD check --as-cran sorvi
~/bin/R-3.0.1/bin/R CMD build sorvi
~/bin/R-3.0.1/bin/R CMD INSTALL sorvi_0.4.02.tar.gz

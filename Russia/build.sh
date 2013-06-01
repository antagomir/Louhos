#~/bin/R-3.0.1/bin/R CMD BATCH document.R
~/bin/R-3.0.1/bin/R CMD check rustfaRe
~/bin/R-3.0.1/bin/R CMD build rustfaRe
~/bin/R-3.0.1/bin/R CMD INSTALL rustfaRe_1.0.tar.gz

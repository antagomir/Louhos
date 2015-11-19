git clone https://github.com/rOpenGov/dh-methods-in-r.git
git clone git@github.com:rOpenGov/ropengov.github.io.git
git clone git@github.com:rOpenGov/ropengov.github.io.wiki.git
git clone git@github.com:rOpenGov/helsinki.git
git clone git@github.com:rOpenGov/sotkanet.git
git clone git@github.com:rOpenGov/statfi.git 
git clone git@github.com:rOpenGov/eurostat.git
git clone git@github.com:rOpenGov/sorvi.git
git clone git@github.com:rOpenGov/gisfin.git
git clone git@github.com:rOpenGov/datavaalit.git
git clone git@github.com:rOpenGov/ropengov.github.io.git
git clone git@github.com:rOpenGov/eurostat.git
git clone https://github.com/louhos/preprocessing.git
git clone https://github.com/louhos/takomo.git

cd ropengov.github.io

git branch --track jekyll-incorporated origin/jekyll-incorporated
git checkout jekyll-incorporated

#Muutokset VAIN tähän haaraan (jekyll-incorporated). Kaikki mikä menee masteriin kirjoitetaan yli.

#Kun editit valmiita:
#rake site:publish

#12:36 <@jlehtoma> Nyt on turvallisempaa ajaa saittia paikallisesti 
#                  komennolla rake site:run_dev

#12:36 <@jlehtoma> jekyll serve toimii varmaan valtaosassa tapauksia 
#                  kanssa




# After creating new repository 'louhos.github.com' at
# https://github.com/organizations/louhos
# run the following steps;
# after 10 minutes the page appeared at http://louhos.github.com

 mkdir louhos.github.com
  cd louhos.github.com
  git init
  touch README
  git add README
  git commit -m 'first commit'
  git remote add origin git@github.com:louhos/louhos.github.com.git
  git push -u origin master


#####################

#Further Instructions for setting up username.github.com/repo-name *
#Caution: make your working directory clean before you do this (either stash or #commit), otherwise this will lose any changes you've made to your project since the last commit.

  cd /path/to/repo-name
  git symbolic-ref HEAD refs/heads/gh-pages
  rm .git/index
  git clean -fdx
  echo "My GitHub Page" > index.html
  git add .
  git commit -a -m "First pages commit"
  git push origin gh-pages

# These function names are to be avoided in "ON"
invalids <- c(
      'system',
      'system2',
      'file',
      'url',
      'gzfile',
      'bzfile',
      'xzfile',
      'unz',
      'pipe',
      'fifo',
      'socketConnection',
      'open',
      'read',
      'readLines',
      'writeLines',
      'scan',
      'write',
      'parse',
      'eval',
      'sink',
      'install',
      'getURL',
      'getURLContent',
      'getForm',
      'postForm'
);



library(sorvi)
fs <- ls(package:sorvi)

bad.fs <- list()
for (s in invalids) {
    ss <- fs[grep(s, fs)]    
    if (length(ss)>0) {
      bad.fs[[s]] <- ss
    }   
}

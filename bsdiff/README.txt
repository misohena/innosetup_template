bsdiff/bspatch for Inno Setup

* Binary diff/patch utility
  http://www.daemonology.net/bsdiff/
  http://www.daemonology.net/bsdiff/bsdiff-4.3.tar.gz

  My Changes:
  - Use standard C file I/O (fopen, fseek, ftell, fread, fwrite, fclose)
  - Add "binary" option("rb", "wb") to fopen
  - Replace err&errx to printf&return
  - Make DLL Version(bspatch-dll.c)

  Note:
  - off_t is 32-bit on Win32(not Win64) Platform.

  ToDo:
  - Improve Sanity-check

* bzip2
  http://www.bzip.org/
  http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz

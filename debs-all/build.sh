 #!/bin/sh
 apt-ftparchive packages . > Packages
 cat Release-prefix > Release
 apt-ftparchive release . >> Release
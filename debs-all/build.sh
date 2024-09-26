 #!/bin/sh
 apt-ftparchive packages . > Packages
 cat Release-prefix > Release
 echo "Date: $(date -Ru)" >> Release
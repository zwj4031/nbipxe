
 cd src
 cp config/console-efi.h config/console.h 
 cp config/general-efi.h config/general.h 
 cp config/branding-efi.h config/branding.h 
 make clean
make -j 4 -C src bin-x86_64-efi/ipxe.efi
make -j 4 -C src bin-x86_64-efi/snponly.efi
make -j 4 -C src bin-x86_64-efi/ipxe.efidrv
make -j 4 -C src bin-x86_64-linux/tap.linux
make -j 4 -C src bin-x86_64-linux/tests.linux
make -j 4 -C src bin-x86_64-efi/ipxe.efirom  

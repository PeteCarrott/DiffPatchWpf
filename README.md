# DiffPatchWpf
DiffPatchWpf  is binary patch maker 

a C\C++ library and command-line tools for Diff & Patch between binary files ;
create small delta/differential; 
support large files and limit memory requires when diff & patch.

compare two binary files
save the differences in a patch.ips file
apply the patch in another binary to patch it with the changes in the patch.ips

example: 

load crash.bin file 1 
load clear.bin  file 2
click diff button for save differences in file patch.ips

now you can apply this patch in other files

load other-crash.bin file1
load patch.ips
click patch button for save file patched.bin


my source code is based on this project

https://github.com/sisong/HDiffPatch

HDiffPatch


![alt tag](https://github.com/reproteq/DiffPatchWpf/blob/main/DiffPatchWpf-screenshoot.png) 



https://www.youtube.com/watch?v=EqFH9XTSpN8

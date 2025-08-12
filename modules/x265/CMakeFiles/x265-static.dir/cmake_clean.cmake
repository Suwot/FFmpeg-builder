file(REMOVE_RECURSE
  "asm.S.o"
  "blockcopy8-common.S.o"
  "blockcopy8.S.o"
  "dct.S.o"
  "intrapred.S.o"
  "libx265.a"
  "libx265.pdb"
  "mc-a-common.S.o"
  "mc-a.S.o"
  "p2s-common.S.o"
  "p2s.S.o"
  "pixel-util-common.S.o"
  "pixel-util.S.o"
  "sad-a.S.o"
  "sad-neon-dotprod.S.o"
  "ssd-a-common.S.o"
  "ssd-a.S.o"
  "ssd-neon-dotprod.S.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/x265-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

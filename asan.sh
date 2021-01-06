export ASAN_OPTIONS=halt_on_error=0:handle_abort=1:exitcode=0:verbosity=0:detect_leaks=1:detect_odr_violation=0:alloc_dealloc_mismatch=0
#export ASAN_SYMBOLIZER_PATH=$(which llvm-symbolizer)
echo "$ASAN_OPTIONS"
export UBSAN_OPTIONS=halt_on_error=0
./csgo.sh -console

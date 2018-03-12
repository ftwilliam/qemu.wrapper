set disassembly-flavor intel
#target remote localhost:12340

# To ignore noises from a signal.
handle SIGUSR1 noprint nostop

# To turn off thread events messages
# while program running.
set print thread-events off

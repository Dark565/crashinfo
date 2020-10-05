# crashinfo

### Imagine that you are a new Linux user going straight from Windows.  
One of the first things you have noticed was that crashes weren't showed as dialogues.  
Maybe that was strange, but you got used to that in time.  
Anyway, if you want such dialogues, now you have a chance.
This tool generates them.
It shows notifications (as created by notification daemon; check `notify-send`) with:

- Type of the crash

- Reason of the crash

- IP (Instruction pointer) indicating faulting instruction address

- SP (Stack pointer) used by the program while the crash

- Position of the crash (binary file in which something has faulted, e.g. libc)

- - Section of fault

- - Faulting function

- - Address in virtual memory of this function

### License
GPLv3, Grzegorz Kociołek

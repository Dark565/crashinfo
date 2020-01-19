# crashinfo

### Imagine that you are new Linux user going straight from Windows.  
One of first things you have noticed was that crashes aren't showed as dialogues.  
Maybe this was strange, but you got used to this in time.  
Anyway, if you want such dialogues, simply use this tool.  
It shows notifications (as created by notification daemon; check `notify-send`) with:

- Type of the crash

- Reason of the crash

- IP (Instruction pointer) indicating faulting instruction address

- SP (Stack pointer) used by the program while the crash

- Position of the crash (binary file in which something has faulted, e.g. libc)

### License
GPLv3, Grzegorz Kociołek

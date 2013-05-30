# RL2 Framework Size

Compile each source file as a Flash SWF in non-debug (release) mode to measure compiled framework size.

## Maths (I think)

Empty = standalone Sprite SWF
EmptyInjector = Empty + Swiftsuspenders Injector
EmptyContext = EmptyInjector + RL2 Context
MVCSBundle = EmptyContext + MVCS Bunlde

So, for example, the MVCSBundle itself weighs:

MVCSBundle.swf - EmptyContext.swf
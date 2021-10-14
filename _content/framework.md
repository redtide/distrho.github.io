---
title: DPF - DISTRHO Plugin Framework
---
DPF is designed to make development of new plugins an easy and enjoyable task.
It allows developers to create plugins with custom UIs using a simple C++ API.
The framework facilitates exporting various different plugin formats from the same code-base.

DPF can build for LADSPA, DSSI, LV2 and VST formats.
All current plugin format implementations are complete.
A JACK/Standalone mode is also available, allowing you to quickly test plugins.

Plugin DSP and UI communication is done via key-value string pairs.
You send messages from the UI to the DSP side, which is automatically saved in the host when required.
(You can also store state internally if needed, but this breaks DSSI compatibility).

Getting time information from the host is possible.
It uses the same format as the JACK Transport API, making porting some code easier.

## Documentation

Online documentation is available at [https://distrho.github.io/DPF/][1].

## Support

Bug reports happen on the DPF [github project][2].

Online help and discussion about DPF happens in the [kx.studio chat, DPF room][3].


[1]: {{ url("/DPF/index.html") }}
[2]: https://github.com/DISTRHO/DPF/issues
[3]: https://chat.kx.studio/

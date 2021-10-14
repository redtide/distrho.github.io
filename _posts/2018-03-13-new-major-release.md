---
title: "New major release"
author: "falkTX"
date: "2018-03-13T00:00:00+0000"
---
 A new release after years without one!
A lot of changes happened on the underlying plugin frameworks (DPF and Juce).
We also updated the way updates are handled, so it will be less work for next time
(and thus, hopefully, have updates more often from now on)

The amount of changes in the plugin frameworks is so big (it has been 4 years
since last release!), that we are not going to write about them in detail.
But the major highlights follow below.

The following new Linux ports were added: (LV2 and VST)
- JuceOPL
- ReFine

The DPF-based plugins had some changes too:
- glBars added
- Kars added
- ndc-Plugs added
- A new DPF-Plugins git repo was created, for easy packaging of all our plugins
- MAX gen~ based plugins can be created, see [this link][1]

Since last release, a few projects have appeared that use DPF. Here's a few:
- [FTZ Chiptune][2] - Collection of basic waveform synths
- [Ninjas][3] - Sample Slicing Plugin
- [Wolf-Shaper][4] - Waveshaper with graph editor
- [ZamAudio plugin collection][5]
- [ZynAddSubFX][6], uses DPF for its plugin support

Other small changes relevant to the project:
- Nekobi moved to plugins (used to be in ports), as original developer is happy with it
  (and has RW access to our git repo too)
- The DPF "framework" has evolved with JACK Standalone export,
  Transport sync among other things

[Comments and discussion][7]


[1]: https://github.com/DISTRHO/DPF-Max-Gen
[2]: https://gitlab.com/ftz/chiptune/
[3]: https://github.com/rghvdberg/ninjas/
[4]: https://github.com/pdesaulniers/wolf-shaper/
[5]: http://www.zamaudio.com/?p=976
[6]: http://zynaddsubfx.sourceforge.net/
[7]: https://www.kvraudio.com/forum/viewtopic.php?f=191&t=504728

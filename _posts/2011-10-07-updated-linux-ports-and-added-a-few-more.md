---
title: "Updated Linux ports, and added a few more"
author: "falkTX"
date: "2011-10-07T00:00:00+0000"
---
We just updated all our available plugins/ports (so far only the TAL and Arctican ports),
so they can work on older systems.
Previously they were built with "-march=native", making them unusable on older machines.
Now all plugins are compiled with "-mtune=generic -msse", using gcc-4.4.
If the previous versions were working for you, don't bother downloading the new zip files.

We added a few more Linux ports, and some already made Linux VSTs, just for convenience.
The plugins we added to Ports are:
- Argotlunar
- HybridReverb2
- Juce Pitcher
- midilfo (Standalone only)
- sDelay
- sorollet (VST only)
- Wolpertiner

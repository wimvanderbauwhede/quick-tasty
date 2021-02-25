---
layout: article
title: "Daffodils"
date: 2020-11-03
modified: 2020-11-03
tags: [ music, cooking-boffin ]
excerpt: "The short story of a whimsical music collaboration."
current: ""
current_image:   daffodils_1600x600.jpg
current_anchor:  homepage_banner
comments: false
toc: false
categories: articles
image:
  feature: daffodils_1600x600.jpg
  teaser: daffodils_400x150.jpg
  thumb: daffodils_400x150.jpg
---

A whimsical fedi music collaboration between Eidon and Wim. This is a twin post, the other version is [on Eidon's blog](https://noblogo.org/eidon/daffodils).

Here is the finished track. We hope you like it!
<p>
<audio controls>
  <source src="{{site.url}}/audio/Daffodils-integration-retimed.mp3" type="audio/mpeg">
Your browser does not support the audio element.
</audio> 
</p>


## Eidon says:

<span style="font-size: 200%">"It </span>
all started from the title, really. “Daffodils”. Nice word, which reminds of many things – an Arcadia of beautiful flowers and their scent, or Wordsworth’s famous poem, for instance. Among the many spurious thoughts that such a word could evoke, there was one that triggered the resolve to create a piece of music from it: the presence of letters that can be interpreted as note names, together with others that can not. Of the many possible mappings, this one was chosen:

<figure>
<img src="{{ site.url }}/images/Theme.png" alt="A piece of musical score showing the theme of Daffodils."
title="A piece of musical score showing the theme of Daffodils."
/>
<figcaption>The theme of "Daddodils": ‘D’, ‘A’, ‘F’, ‘F’, rest, ‘D’, rest, rest, (rest)</figcaption>
</figure>

where ‘real’ notes where used when a music counterpart existed, and `imaginary’ (inaudible) notes otherwise. The singular form led to 8 quavers and an easy 4/4 metre. The result was found sufficiently interesting and worth pursuing, and a composition was started from there. Three voices, initially appointed two two electric guitars and electric bass, with the theme exposed and repeated by the first guitar, soon joined by the cortege of its companions, all moving in an ostinato slow-pace.

In retrospective, it is possible that, from the very beginning, it all was leading to Wordsworth’s poem – the choice of the tempo, for instance. Whatever the actual case, at some point it became clear that the connection with “I Wandered Lonely As A Cloud” had to be made explicit. At first we thought to only sing the poem’s final verses; and then Wim had the great idea to recite the whole poem.

The track was created with [TuxGuitar](http://tuxguitar.com.ar/), a nice tabulature editor whose notes input interfaces include guitar fretboards. So yes all the instruments you can hear in Daffodils have been composed… on guitar ^_^. Some of the sounds were produced via the Timbres Of Heaven soundfont, while for others we used MuseScore, after importing MIDI files exported from TuxGuitar.

<figure>
<img src="{{ site.url }}/images/Tux.png" alt="TuxGuitar UI."
title="The TuxGuitar UI."
/>
<figcaption>The TuxGuitar UI</figcaption>
</figure>

[MuseScore](https://musescore.org/) is much more powerful than TuxGuitar. It allows to orchestrate voices from multiple soundfonts at the same time, for instance, and to export the voices as separate audio files. Once the voices have been chosen and isolated, we used Audacity to orchestrate them together. The original TuxGuitar voices were then mixed with MuseScore voices from the Sonatina Symphonic Orchestra,  and the Nice Keys Suite soundfonts, plus that of a Steinway piano.

[Audacity](https://www.audacityteam.org/) is perhaps not the best tool one could use, though it has certain valuable features. One such feature is so-called Envelope Tool: with it, it is possible to finely control the volume of each voice.

<figure>
<img src="{{ site.url }}/images/Audax.png" alt="Audacity UI for the Envelope Tool."
title="Audacity UI for the Envelope Tool."
/>
<figcaption>Each voice is wrapped in a “control envelope”, which changes the volume of the track proportionally to the ‘height’ of the envelope.</figcaption>
</figure>

This allows fade-ins and fade-outs, and thus can simulate the entrance and exit of instruments. This has been used extensively in Daffodils!
"

## Wim says:

<span style="font-size: 200%">"Eidon </span>
wrote this great track "Daffodils" as he explained above, and he sent me a draft and asked if I could recite the verses from [Wordsworth's poem](https://www.poetryfoundation.org/poems/45521/i-wandered-lonely-as-a-cloud). I don't know what he thought my voice would contribute to the work, maybe he wanted a Flemish-Scottish accent?

Eidon had in mind that I would recite the final two verses only:

_And then my heart with pleasure fills,_<br>
_And dances with the daffodils._

But I misunderstood him, and I recited the entire poem. That turned out to be serendipitous, as we are both happy with the final result. But I'm running ahead of myself. 

I used my laptop's built-in mic as that is all I have. The audio quality is acceptable but far from great, so from the start I had this idea that I wanted to apply some distorting effects to the voice. I thought it might work well with the track which is quite modern and rather different from what a more conventional composer might associate with the image of daffodils.

I'd never done this before, so it was an interesting experiment. I used [Audacity](https://www.audacityteam.org/) for the recording and for all processing.

I recorded the audio in two takes, and combined the best parts. There is nothing to say about the recording: I just read the poem out loud, at a pace that seemed natural to me.

First I improved the audio quality. I knew from past experience that a good way to do it is to apply the following effects:
• Noise Reduction with default settings
• Equalisation (Graphic EQ) with the "Bass Boost" preset
• [Compressor](https://manual.audacityteam.org/man/compressor.html) with default settings
• [Reverb](https://manual.audacityteam.org/man/reverb.html) with the "Vocal I" preset

I then also doubled the voice, with a very slight shift between the tracks, so there is no perceptible echo but the sounds is a little bit fuller.

Initially I had wanted to use only the vocoder. But Audacity's [Vocoder effect](https://manual.audacityteam.org/man/vocoder.html) is not quite what I had in mind. 

The default setting for the Vocoder results in a rather tame distortion. My settings are 

        Distance: 50.0
        Output choice: Both channels
        Number of vocoder bands: 60
        Amplitude of original audio (percent): 100.0
        Amplitude of white noise (percent): 0.0
        Amplitude of Radar Needles (percent): 50.0
        Frequency of Radar Needles (Hz): 80.0

The result is a bit like speaking through a tube, with added radar needles, a series of short pulses which give a robotic effect. 

I found that the [Phaser](https://manual.audacityteam.org/man/phaser.html) could introduce some interesting distortions. Again, the default effect is quite tame. I used the following setting, on a separate copy of the voice track:

        Stages: 20
        Dry/Wet: 180
        LFO Frequency (Hz): 0.6
        LFO Start Phase (deg.): 50.0
        Depth: 120
        Feedback (%): 75
        Output gain (dB): -3.0

The result is a space-like oscillator sound overlaying the speech.        

I was still not happy with the result so I added another copy of the voice track Reverb using the "Church Hall" preset, which gives a huge echoing sound.

I combined these three tracks with the original one, taking care that I did not entirely drown out the recitation.

I then combined this track with Eidon's music. I tweaked the pauses between the verses to match the music and tweaked the volume of the voice here and there.

The final verses are repeated three times, because somehow I thought that fit with the music.
"

## Eidon says:

<span style="font-size: 200%">"No </span>
greater bias than the authors’ opinion, maybe, though we are quite pleased with the results. Music and verse dance together, and hearts with pleasure fill. Therefore, it is likely that this first move into musical/poetical co-creation shall be followed by new experiments soon!
"
  

The track is available on:

- [OpenTube](https://open.tube/videos/watch/e26710c0-8813-4691-b4e6-ef0e36e49848):
- [PeerTube.uno](https://peertube.uno/videos/embed/f746036d-76ec-48fa-bce0-8caf85b68195)        
- [Funkwhale.it](https://funkwhale.it/library/tracks/826/)

Our album "Daffodils and Other Flowers" is available on [Funkwhale.it](https://funkwhale.it/library/albums/184/).

<p>
<iframe width="100%" height="330" scrolling="no" frameborder="no" src="https://funkwhale.it/front/embed.html?&amp;type=album&amp;id=184"></iframe> 
</p>

- "Daffodils" and "Daffodils and Other Flowers" is © 2020 Eidon and Wim. https://octodon.social/@wim_v12e, Eidon@tutanota.com.<br>This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.<br><a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a>
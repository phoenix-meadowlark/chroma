# You can test these settings by running the following commands:
# . $HOME/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/11_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
# . $HOME/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/11_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}

# Audio Player: {play, afplay}.
# Use "play" for Linux, and "afplay" for MacOS.
export PLAY="afplay"

# Rhythms / Chords: {single, minor_third, double, double_quick}
export HOUR_RHYTHM="single"
export HALF_RHYTHM="double_quick"

# Instruments: {harp}
export HOUR_INSTRUMENT="harp"
export HALF_INSTRUMENT="harp"

# Registers: {low, high}
export AM_REGISTER="low"
export PM_REGISTER="low"

# Volume:
# See https://linux.die.net/man/1/play for linux.
# See https://ss64.com/osx/afplay.html for macos.
export VOLUME="0.5"

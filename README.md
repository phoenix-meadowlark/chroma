# Chroma

Chroma is a project I made to keep a sense of time passing while under
lockdown. It uses `crontab` to minimalistically mimic the chiming of a
[striking clock](https://en.wikipedia.org/wiki/Striking_clock). Instead of using
multiple chimes to convey the time of day, it uses a chromatic scale
with one note assigned to each hour:

| hour  | note |
| ------- | ---- |
|  0 | A    |
|  1 | A#   |
|  2 | B    |
|  3 | C    |
|  4 | C#   |
|  5 | D    |
|  6 | D#   |
|  7 | E    |
|  8 | F    |
|  9 | F#   |
| 10 | G    |
| 11 | G#   |

It can be configured to chime at half hour (or other) intervals, and use
different rhythms to signify the minute. Currently the following instruments and
rhythms / chords are supported:

| instrument | supported rhythms / chords |
| ---- | ---- |
| `harp` | `{single, double, double_quick, minor_third}` |

## Setup

### Install dependencies (Linux only)

Install `play` via `sox` and a supporting library that allows it to play `.mp3`
files using your distribution's package manager.
```shell
# example using apt
sudo apt-get install -y sox libsox-fmt-mp3
```

### Download the project

```shell
git clone https://github.com/phoenix-meadowlark/chroma.git
cd chroma
```

### Configure when you want Chroma to chime

Open `schedule.sh` in a text editor and comment out any lines corresponding to a
time you don't want to hear a chime. `crontab` uses `#` for comments. An example
schedule that chimes every thirty minutes from 9 AM to 5 PM is included.

### Add `schedule.sh` to `crontab`

If you aren't already using `crontab` for scheduling, then you can use the
following command to add or update Chroma's schedule.

```shell
crontab schedule.sh
```

If you are using crontab for scheduling already in another project, you can
append  `schedule.sh` to your current config using the following command.

```shell
{crontab -l; cat user.cron} | crontab -
```

### Configure OS specific settings and user settings

All settings are stored in environment variables in `settings.sh`, which is
sourced by `crontab` each time Chroma runs.

The `PLAY` environment variable is used to select the correct audio playback
software for your OS (`play` for Linux, `afplay` for MacOS). For example,
for Linux one would use `play`:

```shell
# Audio Player: {play, afplay}.
# Use "play" for Linux, and "afplay" for MacOS.
export PLAY="play"
```

Chroma uses the following environment variables to control the rhythm / chord,
register, instrument and volume of its chimes:

| Setting | Description |
| ------- | ----------- |
| `HOUR_RHYTHM` | The number and pace of notes to chime on the hour |
| `HALF_RHYTHM` | The number and pace of notes to chime on the half hour |
| `HOUR_INSTRUMENT` | The instrument to use to chime on the hour |
| `HALF_INSTRUMENT` | The instrument to use to chime on the half hour |
| `AM_REGISTER` | The octave to use for chimes before 12 PM |
| `PM_REGISTER` | The octave to use for chimes after 12 PM |
| `VOLUME` | How loud each chime should be. See description in `settings.sh` |

A full list of options for each setting is included in the file, along with an
example configuration.

## Optional configuration for MacOS

If you're using an Apple laptop, you can ensure that Chroma will still chime
when your laptop is plugged in but its display is off by enabling
`System Settings > Energy Saver > Power Adapter > Prevent computer from sleeping
 automatically when the display is off`.

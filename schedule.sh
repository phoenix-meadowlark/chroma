# Comment out a line to disable the chime at that hour, and update crontab using
# crontab schedule.sh

# 12 AM - 5:30 AM
#  0  0 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/00_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  0 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/00_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0  1 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/01_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  1 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/01_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0  2 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/02_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  2 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/02_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0  3 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/03_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  3 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/03_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0  4 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/04_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  4 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/04_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0  5 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/05_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  5 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/05_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}

# 6 AM - 11:30 AM
#  0  6 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/06_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  6 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/06_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0  7 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/07_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  7 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/07_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0  8 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/08_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30  8 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/08_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0  9 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/09_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30  9 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/09_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0 10 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/10_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30 10 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/10_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0 11 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${AM_REGISTER}/11_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30 11 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${AM_REGISTER}/11_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}

# 12 PM - 5:30 PM
 0 12 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/00_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30 12 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/00_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0 13 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/01_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30 13 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/01_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0 14 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/02_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30 14 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/02_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0 15 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/03_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30 15 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/03_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0 16 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/04_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
30 16 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/04_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
 0 17 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/05_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30 17 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/05_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}

# 6 PM - 11:30 PM
#  0 18 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/06_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30 18 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/06_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0 19 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/07_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30 19 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/07_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0 20 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/08_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30 20 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/08_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0 21 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/09_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30 21 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/09_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0 22 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/10_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30 22 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/10_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}
#  0 23 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HOUR_RHYTHM}/${PM_REGISTER}/11_${HOUR_INSTRUMENT}.mp3 --volume ${VOLUME}
# 30 23 * * * . ~/chroma/settings.sh; ${PLAY} ~/chroma/${HALF_RHYTHM}/${PM_REGISTER}/11_${HALF_INSTRUMENT}.mp3 --volume ${VOLUME}

#!/bin/sh

# Make sure VLC finds the translations in their right place
# by using the LD_PRELOAD wrapper for bindtextdomain()
export LD_PRELOAD=/app/lib/libbindtextdomain-wrapper.so
export LOCALEDIR=/app/extra/share/locale
export TEXTDOMAIN=vlc

exec /app/extra/bin/vlc

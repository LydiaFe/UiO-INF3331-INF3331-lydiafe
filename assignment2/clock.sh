if [ "$0" == "sk" ]; then
    while sleep 1; do TZ='Sout_Korean' date; clear; done
elif ["$0" == "us" ]; then
    while sleep 1; do TZ='America/New_York' date; clear; done
else [ "$0" == "no" ]; then
    while sleep 1; do date; clear done
fi
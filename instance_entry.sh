if [ "$ANALYTICS" == "True" ]; then
    python datacollection.py send "$ENDPOINT" "$TYPE" "$HOSTNAME"
fi

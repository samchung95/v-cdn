# Network benchmark
if [ "$ANALYTICS" == "True" ]; then
    python network_script.py send "$ENDPOINT" "$TYPE"
fi



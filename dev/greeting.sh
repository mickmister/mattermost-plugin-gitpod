url=$(echo "$GITPOD_WORKSPACE_URL" | cut -c 9-200)
withPort="https://$PORT-$url"

clear

echo "Hey! Hold Cmd/Ctrl and click:"
echo ""
echo $withPort

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
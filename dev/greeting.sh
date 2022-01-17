url=$(echo "$GITPOD_WORKSPACE_URL" | cut -c 9-200)
withPort="https://$PORT-$url"

echo "Access your Mattermost server through this URL:"
echo ""
echo $withPort

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
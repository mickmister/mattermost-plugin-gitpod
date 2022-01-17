url=$(echo "$GITPOD_WORKSPACE_URL" | cut -c 9-200)
withPort="https://$PORT-$url"

echo $withPort
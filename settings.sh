ASSET_URL=$(curl --silent "https://api.github.com/repos/PartialVolume/shredos.x86_64/releases/tags/vREPLACE_VERSION" \
  | jq -r '[.assets[] | select(.name | endswith(".img")) | .browser_download_url][0]')
DOWNLOADS="${ASSET_URL}|default.img"

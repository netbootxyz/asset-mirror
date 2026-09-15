ASSET_URL=$(curl --silent "https://api.github.com/repos/PartialVolume/shredos.x86_64/releases/tags/vREPLACE_VERSION" \
  | jq -r '[.assets[] | select(.name | test("x86-64.*\\.img$")) | select(.name | test("lite") | not) | .browser_download_url][0]')
DOWNLOADS="${ASSET_URL}|default.img"

UPSTREAM_TAG=$(echo "vREPLACE_VERSION" | sed 's/_i686_/_x86-64_/')
ASSET_URL=$(curl --silent "https://api.github.com/repos/PartialVolume/shredos.x86_64/releases/tags/${UPSTREAM_TAG}" \
  | jq -r '[.assets[] | select(.name | test("i686.*\\.img$")) | .browser_download_url][0]')
DOWNLOADS="${ASSET_URL}|default.img"

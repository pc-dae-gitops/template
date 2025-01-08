export GITHUB_CLIENT_ID=... # Github Organisation Client ID
export GITHUB_CLIENT_SECRET=... # Github Organisation Client Secret
export VAULT_DEX_CLIENT_SECRET="$(date +%s | sha256sum | base64 | head -c 10)"

export GITHUB_TOKEN_WRITE=... # write access token
export GITHUB_TOKEN_READ=... # read access token

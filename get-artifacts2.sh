curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $(cat ~/token.gh)" \
  -H "X-GitHub-Api-Version: 2026-03-10" \
  https://api.github.com/repos/Evanndr/tp-graphes/actions/artifacts > gh-artifacts.json


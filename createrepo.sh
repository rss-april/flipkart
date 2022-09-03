echo "Creating the repository"
curl \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -u "Chavavenky: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" \
  https://api.github.com/orgs/rss-april/repos \
  -d '{"name":"Hello-World1","description":"This is your first repository","homepage":"https://github.com","private":false,"has_issues":true,"has_projects":true,"has_wiki":true}'

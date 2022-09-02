echo "Creating the repo..."


curl  \
  -X POST \
  -u Chavavenky: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 \
  https://api.github.com/orgs/rss-april/repos \
  -d '{"name":"MY-ORZ","description":"This is your first repository","homepage":"https://github.com","private":false,"has_issues":true,"has_projects":true,"has_wiki":true}'

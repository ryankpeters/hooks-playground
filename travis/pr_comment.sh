#if [ "$TRAVIS_PULL_REQUEST" != "false" ]; then
#curl -H "Authorization: token $GITHUB_TOKEN" -X POST \
#-d "{\"body\": \"Automagical comment\"}" \
#"https://api.github.com/repos/${TRAVIS_REPO_SLUG}/issues/${TRAVIS_PULL_REQUEST}/comments"
#fi

if [ "$TRAVIS_PULL_REQUEST" != "false" ]; then
curl -H "Authorization: token 0ec99de1e53dc70453ad2310370a8915dd4609ee" -X POST \
-d "{\"body\": \"Automagical comment\"}" \
"https://api.github.com/repos/${TRAVIS_REPO_SLUG}/issues/${TRAVIS_PULL_REQUEST}/comments"
fi
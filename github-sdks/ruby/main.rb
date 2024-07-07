require 'octokit'
client = Octokit::Client.new

repo = "jmikolajek/Github-Examples"
new_branch_name = "sdks"
base_branch = "main"

sha_latest_commit = client.commits(repo, base_branch).first.sha
client.create_ref(repo, "refs/heads/#{new_branch_name}", sha_latest_commit)
/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "actions_runner_group_allows_public_repositories" {
  value = github_actions_runner_group.resname.allows_public_repositories
}

output "actions_runner_group_default" {
  value = github_actions_runner_group.resname.default
}

output "actions_runner_group_etag" {
  value = github_actions_runner_group.resname.etag
}

output "actions_runner_group_id" {
  value = github_actions_runner_group.resname.id
}

output "actions_runner_group_inherited" {
  value = github_actions_runner_group.resname.inherited
}

output "actions_runner_group_name" {
  value = github_actions_runner_group.resname.name
}

output "actions_runner_group_runners_url" {
  value = github_actions_runner_group.resname.runners_url
}

output "actions_runner_group_selected_repositories_url" {
  value = github_actions_runner_group.resname.selected_repositories_url
}

output "actions_runner_group_visibility" {
  value = github_actions_runner_group.resname.visibility
}


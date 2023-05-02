/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "actions_organization_permissions_allowed_actions" {
  description = "(Optional)" #The permissions policy that controls the actions that are allowed to run. Can be one of: 'all', 'local_only', or 'selected'.
  type = string
}*/

variable "actions_organization_permissions_enabled_repositories" {
  description = "(Required)" #The policy that controls the repositories in the organization that are allowed to run GitHub Actions. Can be one of: 'all', 'none', or 'selected'.
  type = string
}

variable "actions_organization_permissions_allowed_actions_config_github_owned_allowed" {
  description = "(Required)" #Whether GitHub-owned actions are allowed in the organization.
  type = bool
}

/*variable "actions_organization_permissions_allowed_actions_config_patterns_allowed" {
  description = "(Optional)" #Specifies a list of string-matching patterns to allow specific action(s). Wildcards, tags, and SHAs are allowed. For example, 'monalisa/octocat@', 'monalisa/octocat@v2', 'monalisa/'.
  type = set
}*/

/*variable "actions_organization_permissions_allowed_actions_config_verified_allowed" {
  description = "(Optional)" #Whether actions in GitHub Marketplace from verified creators are allowed. Set to 'true' to allow all GitHub Marketplace actions by verified creators.
  type = bool
}*/

variable "actions_organization_permissions_enabled_repositories_config_repository_ids" {
  description = "(Required)" #List of repository IDs to enable for GitHub Actions.
  type = set
}


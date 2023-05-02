/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "branch_protection_v3_branch" {
  description = "(Required)" #The Git branch to protect.
  type = string
}

/*variable "branch_protection_v3_enforce_admins" {
  description = "(Optional)" #Setting this to 'true' enforces status checks for repository administrators.
  type = bool
}*/

variable "branch_protection_v3_repository" {
  description = "(Required)" #The GitHub repository name.
  type = string
}

/*variable "branch_protection_v3_require_conversation_resolution" {
  description = "(Optional)" #Setting this to 'true' requires all conversations on code must be resolved before a pull request can be merged.
  type = bool
}*/

/*variable "branch_protection_v3_require_signed_commits" {
  description = "(Optional)" #Setting this to 'true' requires all commits to be signed with GPG.
  type = bool
}*/

/*variable "branch_protection_v3_required_pull_request_reviews_dismiss_stale_reviews" {
  description = "(Optional)" #Dismiss approved reviews automatically when a new commit is pushed.
  type = bool
}*/

/*variable "branch_protection_v3_required_pull_request_reviews_dismissal_teams" {
  description = "(Optional)" #The list of team slugs with dismissal access. Always use slug of the team, not its name. Each team already has to have access to the repository.
  type = set
}*/

/*variable "branch_protection_v3_required_pull_request_reviews_dismissal_users" {
  description = "(Optional)" #The list of user logins with dismissal access.
  type = set
}*/

/*variable "branch_protection_v3_required_pull_request_reviews_include_admins" {
  description = "(Optional)" #The value for required_pull_request_reviews_include_admins
  type = bool
}*/

/*variable "branch_protection_v3_required_pull_request_reviews_require_code_owner_reviews" {
  description = "(Optional)" #Require an approved review in pull requests including files with a designated code owner.
  type = bool
}*/

/*variable "branch_protection_v3_required_pull_request_reviews_required_approving_review_count" {
  description = "(Optional)" #Require 'x' number of approvals to satisfy branch protection requirements. If this is specified it must be a number between 0-6.
  type = number
}*/

/*variable "branch_protection_v3_bypass_pull_request_allowances_apps" {
  description = "(Optional)" #The value for bypass_pull_request_allowances_apps
  type = set
}*/

/*variable "branch_protection_v3_bypass_pull_request_allowances_teams" {
  description = "(Optional)" #The value for bypass_pull_request_allowances_teams
  type = set
}*/

/*variable "branch_protection_v3_bypass_pull_request_allowances_users" {
  description = "(Optional)" #The value for bypass_pull_request_allowances_users
  type = set
}*/

/*variable "branch_protection_v3_required_status_checks_checks" {
  description = "(Optional)" #The list of status checks to require in order to merge into this branch. No status checks are required by default. Checks should be strings containing the 'context' and 'app_id' like so 'context:app_id'
  type = set
}*/

/*variable "branch_protection_v3_required_status_checks_contexts" {
  description = "(Optional)" #The value for required_status_checks_contexts
  type = set
}*/

/*variable "branch_protection_v3_required_status_checks_include_admins" {
  description = "(Optional)" #The value for required_status_checks_include_admins
  type = bool
}*/

/*variable "branch_protection_v3_required_status_checks_strict" {
  description = "(Optional)" #Require branches to be up to date before merging.
  type = bool
}*/

/*variable "branch_protection_v3_restrictions_apps" {
  description = "(Optional)" #The list of app slugs with push access.
  type = set
}*/

/*variable "branch_protection_v3_restrictions_teams" {
  description = "(Optional)" #The list of team slugs with push access. Always use slug of the team, not its name. Each team already has to have access to the repository.
  type = set
}*/

/*variable "branch_protection_v3_restrictions_users" {
  description = "(Optional)" #The list of user logins with push access.
  type = set
}*/


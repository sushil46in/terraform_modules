/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "branch_protection_allows_deletions" {
  description = "(Optional)" #Setting this to 'true' to allow the branch to be deleted.
  type = bool
}*/

/*variable "branch_protection_allows_force_pushes" {
  description = "(Optional)" #Setting this to 'true' to allow force pushes on the branch.
  type = bool
}*/

/*variable "branch_protection_blocks_creations" {
  description = "(Optional)" #Setting this to 'true' to block creating the branch.
  type = bool
}*/

/*variable "branch_protection_enforce_admins" {
  description = "(Optional)" #Setting this to 'true' enforces status checks for repository administrators.
  type = bool
}*/

/*variable "branch_protection_lock_branch" {
  description = "(Optional)" #Setting this to 'true' will make the branch read-only and preventing any pushes to it.
  type = bool
}*/

variable "branch_protection_pattern" {
  description = "(Required)" #Identifies the protection rule pattern.
  type = string
}

/*variable "branch_protection_push_restrictions" {
  description = "(Optional)" #The list of actor Names/IDs that may push to the branch. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams.
  type = set
}*/

variable "branch_protection_repository_id" {
  description = "(Required)" #The name or node ID of the repository associated with this branch protection rule.
  type = string
}

/*variable "branch_protection_require_conversation_resolution" {
  description = "(Optional)" #Setting this to 'true' requires all conversations on code must be resolved before a pull request can be merged.
  type = bool
}*/

/*variable "branch_protection_require_signed_commits" {
  description = "(Optional)" #Setting this to 'true' requires all commits to be signed with GPG.
  type = bool
}*/

/*variable "branch_protection_required_linear_history" {
  description = "(Optional)" #Setting this to 'true' enforces a linear commit Git history, which prevents anyone from pushing merge commits to a branch.
  type = bool
}*/

/*variable "branch_protection_required_pull_request_reviews_dismiss_stale_reviews" {
  description = "(Optional)" #Dismiss approved reviews automatically when a new commit is pushed.
  type = bool
}*/

/*variable "branch_protection_required_pull_request_reviews_dismissal_restrictions" {
  description = "(Optional)" #The list of actor Names/IDs with dismissal access. If not empty, 'restrict_dismissals' is ignored. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams.
  type = set
}*/

/*variable "branch_protection_required_pull_request_reviews_pull_request_bypassers" {
  description = "(Optional)" #The list of actor Names/IDs that are allowed to bypass pull request requirements. Actor names must either begin with a '/' for users or the organization name followed by a '/' for teams.
  type = set
}*/

/*variable "branch_protection_required_pull_request_reviews_require_code_owner_reviews" {
  description = "(Optional)" #Require an approved review in pull requests including files with a designated code owner.
  type = bool
}*/

/*variable "branch_protection_required_pull_request_reviews_require_last_push_approval" {
  description = "(Optional)" #Require that The most recent push must be approved by someone other than the last pusher.
  type = bool
}*/

/*variable "branch_protection_required_pull_request_reviews_required_approving_review_count" {
  description = "(Optional)" #Require 'x' number of approvals to satisfy branch protection requirements. If this is specified it must be a number between 0-6.
  type = number
}*/

/*variable "branch_protection_required_pull_request_reviews_restrict_dismissals" {
  description = "(Optional)" #Restrict pull request review dismissals.
  type = bool
}*/

/*variable "branch_protection_required_status_checks_contexts" {
  description = "(Optional)" #The list of status checks to require in order to merge into this branch. No status checks are required by default.
  type = set
}*/

/*variable "branch_protection_required_status_checks_strict" {
  description = "(Optional)" #Require branches to be up to date before merging.
  type = bool
}*/


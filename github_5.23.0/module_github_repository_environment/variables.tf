/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "repository_environment_environment" {
  description = "(Required)" #The name of the environment.
  type = string
}

variable "repository_environment_repository" {
  description = "(Required)" #The repository of the environment.
  type = string
}

/*variable "repository_environment_wait_timer" {
  description = "(Optional)" #Amount of time to delay a job after the job is initially triggered.
  type = number
}*/

variable "repository_environment_deployment_branch_policy_custom_branch_policies" {
  description = "(Required)" #Whether only branches that match the specified name patterns can deploy to this environment.
  type = bool
}

variable "repository_environment_deployment_branch_policy_protected_branches" {
  description = "(Required)" #Whether only branches with branch protection rules can deploy to this environment.
  type = bool
}

/*variable "repository_environment_reviewers_teams" {
  description = "(Optional)" #Up to 6 IDs for teams who may review jobs that reference the environment. Reviewers must have at least read access to the repository. Only one of the required reviewers needs to approve the job for it to proceed.
  type = set
}*/

/*variable "repository_environment_reviewers_users" {
  description = "(Optional)" #Up to 6 IDs for users who may review jobs that reference the environment. Reviewers must have at least read access to the repository. Only one of the required reviewers needs to approve the job for it to proceed.
  type = set
}*/


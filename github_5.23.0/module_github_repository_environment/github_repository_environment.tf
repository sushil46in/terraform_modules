/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_environment" "resname" {
  environment = var.repository_environment_environment
  repository = var.repository_environment_repository
  #wait_timer = var.repository_environment_wait_timer

  deployment_branch_policy {
    custom_branch_policies = var.repository_environment_deployment_branch_policy_custom_branch_policies
    protected_branches = var.repository_environment_deployment_branch_policy_protected_branches
  }

  reviewers {
    #teams = var.repository_environment_reviewers_teams
    #users = var.repository_environment_reviewers_users
  }

}


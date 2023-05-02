/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_branch_protection_v3" "resname" {
  branch = var.branch_protection_v3_branch
  #enforce_admins = var.branch_protection_v3_enforce_admins
  repository = var.branch_protection_v3_repository
  #require_conversation_resolution = var.branch_protection_v3_require_conversation_resolution
  #require_signed_commits = var.branch_protection_v3_require_signed_commits

  required_pull_request_reviews {
    #dismiss_stale_reviews = var.branch_protection_v3_required_pull_request_reviews_dismiss_stale_reviews
    #dismissal_teams = var.branch_protection_v3_required_pull_request_reviews_dismissal_teams
    #dismissal_users = var.branch_protection_v3_required_pull_request_reviews_dismissal_users
    #include_admins = var.branch_protection_v3_required_pull_request_reviews_include_admins
    #require_code_owner_reviews = var.branch_protection_v3_required_pull_request_reviews_require_code_owner_reviews
    #required_approving_review_count = var.branch_protection_v3_required_pull_request_reviews_required_approving_review_count
    bypass_pull_request_allowances {
      #apps = var.branch_protection_v3_bypass_pull_request_allowances_apps
      #teams = var.branch_protection_v3_bypass_pull_request_allowances_teams
      #users = var.branch_protection_v3_bypass_pull_request_allowances_users
    }
  }

  required_status_checks {
    #checks = var.branch_protection_v3_required_status_checks_checks
    #contexts = var.branch_protection_v3_required_status_checks_contexts
    #include_admins = var.branch_protection_v3_required_status_checks_include_admins
    #strict = var.branch_protection_v3_required_status_checks_strict
  }

  restrictions {
    #apps = var.branch_protection_v3_restrictions_apps
    #teams = var.branch_protection_v3_restrictions_teams
    #users = var.branch_protection_v3_restrictions_users
  }

}


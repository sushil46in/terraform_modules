/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_branch_protection" "resname" {
  #allows_deletions = var.branch_protection_allows_deletions
  #allows_force_pushes = var.branch_protection_allows_force_pushes
  #blocks_creations = var.branch_protection_blocks_creations
  #enforce_admins = var.branch_protection_enforce_admins
  #lock_branch = var.branch_protection_lock_branch
  pattern = var.branch_protection_pattern
  #push_restrictions = var.branch_protection_push_restrictions
  repository_id = var.branch_protection_repository_id
  #require_conversation_resolution = var.branch_protection_require_conversation_resolution
  #require_signed_commits = var.branch_protection_require_signed_commits
  #required_linear_history = var.branch_protection_required_linear_history

  required_pull_request_reviews {
    #dismiss_stale_reviews = var.branch_protection_required_pull_request_reviews_dismiss_stale_reviews
    #dismissal_restrictions = var.branch_protection_required_pull_request_reviews_dismissal_restrictions
    #pull_request_bypassers = var.branch_protection_required_pull_request_reviews_pull_request_bypassers
    #require_code_owner_reviews = var.branch_protection_required_pull_request_reviews_require_code_owner_reviews
    #require_last_push_approval = var.branch_protection_required_pull_request_reviews_require_last_push_approval
    #required_approving_review_count = var.branch_protection_required_pull_request_reviews_required_approving_review_count
    #restrict_dismissals = var.branch_protection_required_pull_request_reviews_restrict_dismissals
  }

  required_status_checks {
    #contexts = var.branch_protection_required_status_checks_contexts
    #strict = var.branch_protection_required_status_checks_strict
  }

}


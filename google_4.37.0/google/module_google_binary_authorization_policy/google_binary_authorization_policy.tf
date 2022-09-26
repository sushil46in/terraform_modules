/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_binary_authorization_policy" "resname" {
  #description = var.binary_authorization_policy_description

  admission_whitelist_patterns {
    name_pattern = var.binary_authorization_policy_admission_whitelist_patterns_name_pattern
  }

  cluster_admission_rules {
    cluster = var.binary_authorization_policy_cluster_admission_rules_cluster
    enforcement_mode = var.binary_authorization_policy_cluster_admission_rules_enforcement_mode
    evaluation_mode = var.binary_authorization_policy_cluster_admission_rules_evaluation_mode
    #require_attestations_by = var.binary_authorization_policy_cluster_admission_rules_require_attestations_by
  }

  default_admission_rule {
    enforcement_mode = var.binary_authorization_policy_default_admission_rule_enforcement_mode
    evaluation_mode = var.binary_authorization_policy_default_admission_rule_evaluation_mode
    #require_attestations_by = var.binary_authorization_policy_default_admission_rule_require_attestations_by
  }

  timeouts {
    #create = var.binary_authorization_policy_timeouts_create
    #delete = var.binary_authorization_policy_timeouts_delete
    #update = var.binary_authorization_policy_timeouts_update
  }

}


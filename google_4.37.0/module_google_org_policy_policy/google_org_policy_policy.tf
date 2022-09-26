/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_org_policy_policy" "resname" {
  name = var.org_policy_policy_name
  parent = var.org_policy_policy_parent

  spec {
    #inherit_from_parent = var.org_policy_policy_spec_inherit_from_parent
    #reset = var.org_policy_policy_spec_reset
    rules {
      #allow_all = var.org_policy_policy_rules_allow_all
      #deny_all = var.org_policy_policy_rules_deny_all
      #enforce = var.org_policy_policy_rules_enforce
      condition {
        #description = var.org_policy_policy_condition_description
        #expression = var.org_policy_policy_condition_expression
        #location = var.org_policy_policy_condition_location
        #title = var.org_policy_policy_condition_title
      values {
        #allowed_values = var.org_policy_policy_values_allowed_values
        #denied_values = var.org_policy_policy_values_denied_values
      }
    }
  }

  timeouts {
    #create = var.org_policy_policy_timeouts_create
    #delete = var.org_policy_policy_timeouts_delete
    #update = var.org_policy_policy_timeouts_update
  }

}


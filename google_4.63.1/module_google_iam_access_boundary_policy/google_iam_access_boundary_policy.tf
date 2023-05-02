/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_iam_access_boundary_policy" "resname" {
  #display_name = var.iam_access_boundary_policy_display_name
  name = var.iam_access_boundary_policy_name
  parent = var.iam_access_boundary_policy_parent

  rules {
    #description = var.iam_access_boundary_policy_rules_description
    access_boundary_rule {
      #available_permissions = var.iam_access_boundary_policy_access_boundary_rule_available_permissions
      #available_resource = var.iam_access_boundary_policy_access_boundary_rule_available_resource
      availability_condition {
        #description = var.iam_access_boundary_policy_availability_condition_description
        expression = var.iam_access_boundary_policy_availability_condition_expression
        #location = var.iam_access_boundary_policy_availability_condition_location
        #title = var.iam_access_boundary_policy_availability_condition_title
      }
    }
  }

  timeouts {
    #create = var.iam_access_boundary_policy_timeouts_create
    #delete = var.iam_access_boundary_policy_timeouts_delete
    #update = var.iam_access_boundary_policy_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_access_context_manager_access_policy_iam_member" "resname" {
  member = var.access_context_manager_access_policy_iam_member_member
  name = var.access_context_manager_access_policy_iam_member_name
  role = var.access_context_manager_access_policy_iam_member_role

  condition {
    #description = var.access_context_manager_access_policy_iam_member_condition_description
    expression = var.access_context_manager_access_policy_iam_member_condition_expression
    title = var.access_context_manager_access_policy_iam_member_condition_title
  }

}


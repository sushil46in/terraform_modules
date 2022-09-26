/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_environment_iam_member" "resname" {
  env_id = var.apigee_environment_iam_member_env_id
  member = var.apigee_environment_iam_member_member
  org_id = var.apigee_environment_iam_member_org_id
  role = var.apigee_environment_iam_member_role

  condition {
    #description = var.apigee_environment_iam_member_condition_description
    expression = var.apigee_environment_iam_member_condition_expression
    title = var.apigee_environment_iam_member_condition_title
  }

}


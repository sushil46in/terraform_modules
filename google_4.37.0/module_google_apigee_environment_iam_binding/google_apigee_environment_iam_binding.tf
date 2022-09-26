/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_environment_iam_binding" "resname" {
  env_id = var.apigee_environment_iam_binding_env_id
  members = var.apigee_environment_iam_binding_members
  org_id = var.apigee_environment_iam_binding_org_id
  role = var.apigee_environment_iam_binding_role

  condition {
    #description = var.apigee_environment_iam_binding_condition_description
    expression = var.apigee_environment_iam_binding_condition_expression
    title = var.apigee_environment_iam_binding_condition_title
  }

}


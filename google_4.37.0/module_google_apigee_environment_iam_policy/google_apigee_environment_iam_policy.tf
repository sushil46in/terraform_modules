/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_environment_iam_policy" "resname" {
  env_id = var.apigee_environment_iam_policy_env_id
  org_id = var.apigee_environment_iam_policy_org_id
  policy_data = var.apigee_environment_iam_policy_policy_data

}


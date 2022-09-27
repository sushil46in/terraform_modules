/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_access_context_manager_access_policy_iam_policy" "resname" {
  name = var.access_context_manager_access_policy_iam_policy_name
  policy_data = var.access_context_manager_access_policy_iam_policy_policy_data

}


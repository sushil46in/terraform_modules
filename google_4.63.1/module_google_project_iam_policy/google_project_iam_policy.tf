/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_project_iam_policy" "resname" {
  policy_data = var.project_iam_policy_policy_data
  project = var.project_iam_policy_project

}


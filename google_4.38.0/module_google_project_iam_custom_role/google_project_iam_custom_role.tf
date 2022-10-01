/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_project_iam_custom_role" "resname" {
  #description = var.project_iam_custom_role_description
  permissions = var.project_iam_custom_role_permissions
  role_id = var.project_iam_custom_role_role_id
  #stage = var.project_iam_custom_role_stage
  title = var.project_iam_custom_role_title

}


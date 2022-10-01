/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_folder_iam_binding" "resname" {
  folder = var.folder_iam_binding_folder
  members = var.folder_iam_binding_members
  role = var.folder_iam_binding_role

  condition {
    #description = var.folder_iam_binding_condition_description
    expression = var.folder_iam_binding_condition_expression
    title = var.folder_iam_binding_condition_title
  }

}


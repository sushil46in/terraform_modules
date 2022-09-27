/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_folder_iam_member" "resname" {
  folder = var.folder_iam_member_folder
  member = var.folder_iam_member_member
  role = var.folder_iam_member_role

  condition {
    #description = var.folder_iam_member_condition_description
    expression = var.folder_iam_member_condition_expression
    title = var.folder_iam_member_condition_title
  }

}


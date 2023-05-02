/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_notebooks_instance_iam_member" "resname" {
  instance_name = var.notebooks_instance_iam_member_instance_name
  member = var.notebooks_instance_iam_member_member
  role = var.notebooks_instance_iam_member_role

  condition {
    #description = var.notebooks_instance_iam_member_condition_description
    expression = var.notebooks_instance_iam_member_condition_expression
    title = var.notebooks_instance_iam_member_condition_title
  }

}


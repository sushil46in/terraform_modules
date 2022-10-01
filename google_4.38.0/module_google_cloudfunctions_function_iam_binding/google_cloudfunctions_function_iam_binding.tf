/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloudfunctions_function_iam_binding" "resname" {
  cloud_function = var.cloudfunctions_function_iam_binding_cloud_function
  members = var.cloudfunctions_function_iam_binding_members
  role = var.cloudfunctions_function_iam_binding_role

  condition {
    #description = var.cloudfunctions_function_iam_binding_condition_description
    expression = var.cloudfunctions_function_iam_binding_condition_expression
    title = var.cloudfunctions_function_iam_binding_condition_title
  }

}


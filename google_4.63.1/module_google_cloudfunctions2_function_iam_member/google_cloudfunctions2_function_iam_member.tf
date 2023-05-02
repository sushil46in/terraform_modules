/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloudfunctions2_function_iam_member" "resname" {
  cloud_function = var.cloudfunctions2_function_iam_member_cloud_function
  member = var.cloudfunctions2_function_iam_member_member
  role = var.cloudfunctions2_function_iam_member_role

  condition {
    #description = var.cloudfunctions2_function_iam_member_condition_description
    expression = var.cloudfunctions2_function_iam_member_condition_expression
    title = var.cloudfunctions2_function_iam_member_condition_title
  }

}


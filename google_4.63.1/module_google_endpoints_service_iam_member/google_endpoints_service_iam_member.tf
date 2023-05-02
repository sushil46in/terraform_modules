/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_endpoints_service_iam_member" "resname" {
  member = var.endpoints_service_iam_member_member
  role = var.endpoints_service_iam_member_role
  service_name = var.endpoints_service_iam_member_service_name

  condition {
    #description = var.endpoints_service_iam_member_condition_description
    expression = var.endpoints_service_iam_member_condition_expression
    title = var.endpoints_service_iam_member_condition_title
  }

}


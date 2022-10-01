/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloudiot_registry_iam_member" "resname" {
  member = var.cloudiot_registry_iam_member_member
  name = var.cloudiot_registry_iam_member_name
  role = var.cloudiot_registry_iam_member_role

  condition {
    #description = var.cloudiot_registry_iam_member_condition_description
    expression = var.cloudiot_registry_iam_member_condition_expression
    title = var.cloudiot_registry_iam_member_condition_title
  }

}


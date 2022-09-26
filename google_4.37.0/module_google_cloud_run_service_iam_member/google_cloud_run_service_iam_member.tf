/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloud_run_service_iam_member" "resname" {
  member = var.cloud_run_service_iam_member_member
  role = var.cloud_run_service_iam_member_role
  service = var.cloud_run_service_iam_member_service

  condition {
    #description = var.cloud_run_service_iam_member_condition_description
    expression = var.cloud_run_service_iam_member_condition_expression
    title = var.cloud_run_service_iam_member_condition_title
  }

}


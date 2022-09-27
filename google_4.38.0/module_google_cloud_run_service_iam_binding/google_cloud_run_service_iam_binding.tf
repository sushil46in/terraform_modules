/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloud_run_service_iam_binding" "resname" {
  members = var.cloud_run_service_iam_binding_members
  role = var.cloud_run_service_iam_binding_role
  service = var.cloud_run_service_iam_binding_service

  condition {
    #description = var.cloud_run_service_iam_binding_condition_description
    expression = var.cloud_run_service_iam_binding_condition_expression
    title = var.cloud_run_service_iam_binding_condition_title
  }

}


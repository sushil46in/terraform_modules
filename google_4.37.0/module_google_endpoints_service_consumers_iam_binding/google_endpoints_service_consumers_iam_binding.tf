/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_endpoints_service_consumers_iam_binding" "resname" {
  consumer_project = var.endpoints_service_consumers_iam_binding_consumer_project
  members = var.endpoints_service_consumers_iam_binding_members
  role = var.endpoints_service_consumers_iam_binding_role
  service_name = var.endpoints_service_consumers_iam_binding_service_name

  condition {
    #description = var.endpoints_service_consumers_iam_binding_condition_description
    expression = var.endpoints_service_consumers_iam_binding_condition_expression
    title = var.endpoints_service_consumers_iam_binding_condition_title
  }

}


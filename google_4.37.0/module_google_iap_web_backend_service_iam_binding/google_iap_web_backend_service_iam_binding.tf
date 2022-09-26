/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_iap_web_backend_service_iam_binding" "resname" {
  members = var.iap_web_backend_service_iam_binding_members
  role = var.iap_web_backend_service_iam_binding_role
  web_backend_service = var.iap_web_backend_service_iam_binding_web_backend_service

  condition {
    #description = var.iap_web_backend_service_iam_binding_condition_description
    expression = var.iap_web_backend_service_iam_binding_condition_expression
    title = var.iap_web_backend_service_iam_binding_condition_title
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_iap_web_type_app_engine_iam_binding" "resname" {
  app_id = var.iap_web_type_app_engine_iam_binding_app_id
  members = var.iap_web_type_app_engine_iam_binding_members
  role = var.iap_web_type_app_engine_iam_binding_role

  condition {
    #description = var.iap_web_type_app_engine_iam_binding_condition_description
    expression = var.iap_web_type_app_engine_iam_binding_condition_expression
    title = var.iap_web_type_app_engine_iam_binding_condition_title
  }

}


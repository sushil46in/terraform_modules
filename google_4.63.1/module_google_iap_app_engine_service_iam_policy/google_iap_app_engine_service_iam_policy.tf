/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_iap_app_engine_service_iam_policy" "resname" {
  app_id = var.iap_app_engine_service_iam_policy_app_id
  policy_data = var.iap_app_engine_service_iam_policy_policy_data
  service = var.iap_app_engine_service_iam_policy_service

}


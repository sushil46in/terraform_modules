/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_endpoints_service_consumers_iam_policy" "resname" {
  consumer_project = var.endpoints_service_consumers_iam_policy_consumer_project
  policy_data = var.endpoints_service_consumers_iam_policy_policy_data
  service_name = var.endpoints_service_consumers_iam_policy_service_name

}


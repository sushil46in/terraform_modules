/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_storage_gateway_gateway_logging" "resname" {
  gateway_id = var.cloud_storage_gateway_gateway_logging_gateway_id
  sls_logstore = var.cloud_storage_gateway_gateway_logging_sls_logstore
  sls_project = var.cloud_storage_gateway_gateway_logging_sls_project

}


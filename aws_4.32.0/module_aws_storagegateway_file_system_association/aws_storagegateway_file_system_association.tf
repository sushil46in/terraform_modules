/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_storagegateway_file_system_association" "resname" {
  #audit_destination_arn = var.storagegateway_file_system_association_audit_destination_arn
  gateway_arn = var.storagegateway_file_system_association_gateway_arn
  location_arn = var.storagegateway_file_system_association_location_arn
  password = var.storagegateway_file_system_association_password
  #tags = var.storagegateway_file_system_association_tags
  username = var.storagegateway_file_system_association_username

  cache_attributes {
    #cache_stale_timeout_in_seconds = var.storagegateway_file_system_association_cache_attributes_cache_stale_timeout_in_seconds
  }

}


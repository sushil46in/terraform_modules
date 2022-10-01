/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_storagegateway_working_storage" "resname" {
  disk_id = var.storagegateway_working_storage_disk_id
  gateway_arn = var.storagegateway_working_storage_gateway_arn

}


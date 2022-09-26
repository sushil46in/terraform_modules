/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_directory_service_log_subscription" "resname" {
  directory_id = var.directory_service_log_subscription_directory_id
  log_group_name = var.directory_service_log_subscription_log_group_name

}


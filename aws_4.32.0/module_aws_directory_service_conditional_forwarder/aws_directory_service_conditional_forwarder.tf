/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_directory_service_conditional_forwarder" "resname" {
  directory_id = var.directory_service_conditional_forwarder_directory_id
  dns_ips = var.directory_service_conditional_forwarder_dns_ips
  remote_domain_name = var.directory_service_conditional_forwarder_remote_domain_name

}


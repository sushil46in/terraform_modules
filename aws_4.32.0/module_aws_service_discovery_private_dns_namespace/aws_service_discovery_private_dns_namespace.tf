/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_service_discovery_private_dns_namespace" "resname" {
  #description = var.service_discovery_private_dns_namespace_description
  name = var.service_discovery_private_dns_namespace_name
  #tags = var.service_discovery_private_dns_namespace_tags
  vpc = var.service_discovery_private_dns_namespace_vpc

}


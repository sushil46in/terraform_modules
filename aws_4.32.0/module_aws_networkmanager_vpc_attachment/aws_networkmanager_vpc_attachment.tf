/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkmanager_vpc_attachment" "resname" {
  core_network_id = var.networkmanager_vpc_attachment_core_network_id
  subnet_arns = var.networkmanager_vpc_attachment_subnet_arns
  #tags = var.networkmanager_vpc_attachment_tags
  vpc_arn = var.networkmanager_vpc_attachment_vpc_arn

  options {
    ipv6_support = var.networkmanager_vpc_attachment_options_ipv6_support
  }

  timeouts {
    #create = var.networkmanager_vpc_attachment_timeouts_create
    #delete = var.networkmanager_vpc_attachment_timeouts_delete
    #update = var.networkmanager_vpc_attachment_timeouts_update
  }

}


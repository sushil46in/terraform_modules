/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpc_endpoint" "resname" {
  #auto_accept = var.vpc_endpoint_auto_accept
  #private_dns_enabled = var.vpc_endpoint_private_dns_enabled
  service_name = var.vpc_endpoint_service_name
  #tags = var.vpc_endpoint_tags
  #vpc_endpoint_type = var.vpc_endpoint_vpc_endpoint_type
  vpc_id = var.vpc_endpoint_vpc_id

  dns_options {
    #dns_record_ip_type = var.vpc_endpoint_dns_options_dns_record_ip_type
  }

  timeouts {
    #create = var.vpc_endpoint_timeouts_create
    #delete = var.vpc_endpoint_timeouts_delete
    #update = var.vpc_endpoint_timeouts_update
  }

}


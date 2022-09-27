/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53_resolver_endpoint" "resname" {
  direction = var.route53_resolver_endpoint_direction
  #name = var.route53_resolver_endpoint_name
  security_group_ids = var.route53_resolver_endpoint_security_group_ids
  #tags = var.route53_resolver_endpoint_tags

  ip_address {
    subnet_id = var.route53_resolver_endpoint_ip_address_subnet_id
  }

  timeouts {
    #create = var.route53_resolver_endpoint_timeouts_create
    #delete = var.route53_resolver_endpoint_timeouts_delete
    #update = var.route53_resolver_endpoint_timeouts_update
  }

}


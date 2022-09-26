/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpc_endpoint_service" "resname" {
  acceptance_required = var.vpc_endpoint_service_acceptance_required
  #gateway_load_balancer_arns = var.vpc_endpoint_service_gateway_load_balancer_arns
  #network_load_balancer_arns = var.vpc_endpoint_service_network_load_balancer_arns
  #tags = var.vpc_endpoint_service_tags

  timeouts {
    #create = var.vpc_endpoint_service_timeouts_create
    #delete = var.vpc_endpoint_service_timeouts_delete
    #update = var.vpc_endpoint_service_timeouts_update
  }

}


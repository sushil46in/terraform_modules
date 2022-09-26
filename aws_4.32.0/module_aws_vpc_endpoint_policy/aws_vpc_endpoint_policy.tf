/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpc_endpoint_policy" "resname" {
  vpc_endpoint_id = var.vpc_endpoint_policy_vpc_endpoint_id

  timeouts {
    #create = var.vpc_endpoint_policy_timeouts_create
    #delete = var.vpc_endpoint_policy_timeouts_delete
  }

}


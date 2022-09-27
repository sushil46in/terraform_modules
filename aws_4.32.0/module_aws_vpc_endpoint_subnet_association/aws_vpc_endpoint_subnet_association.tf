/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_endpoint_subnet_association" "resname" {
  subnet_id = var.vpc_endpoint_subnet_association_subnet_id
  vpc_endpoint_id = var.vpc_endpoint_subnet_association_vpc_endpoint_id

  timeouts {
    #create = var.vpc_endpoint_subnet_association_timeouts_create
    #delete = var.vpc_endpoint_subnet_association_timeouts_delete
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_ipam_pool_cidr" "resname" {
  ipam_pool_id = var.vpc_ipam_pool_cidr_ipam_pool_id

  cidr_authorization_context {
    #message = var.vpc_ipam_pool_cidr_cidr_authorization_context_message
    #signature = var.vpc_ipam_pool_cidr_cidr_authorization_context_signature
  }

}


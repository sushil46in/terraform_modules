/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_nat_ip" "resname" {
  nat_gateway_id = var.vpc_nat_ip_nat_gateway_id
  #nat_ip_cidr = var.vpc_nat_ip_nat_ip_cidr
  #nat_ip_cidr_id = var.vpc_nat_ip_nat_ip_cidr_id
  #nat_ip_description = var.vpc_nat_ip_nat_ip_description
  #nat_ip_name = var.vpc_nat_ip_nat_ip_name

  timeouts {
    #create = var.vpc_nat_ip_timeouts_create
    #delete = var.vpc_nat_ip_timeouts_delete
  }

}


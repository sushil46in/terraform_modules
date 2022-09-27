/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_subnet" "resname" {
  cidr_block = var.subnet_cidr_block
  #description = var.subnet_description
  #tags = var.subnet_tags
  vpc_id = var.subnet_vpc_id

  timeouts {
    #create = var.subnet_timeouts_create
    #delete = var.subnet_timeouts_delete
  }

}


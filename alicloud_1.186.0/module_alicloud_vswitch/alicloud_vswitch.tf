/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vswitch" "resname" {
  cidr_block = var.vswitch_cidr_block
  #description = var.vswitch_description
  #tags = var.vswitch_tags
  vpc_id = var.vswitch_vpc_id

  timeouts {
    #create = var.vswitch_timeouts_create
    #delete = var.vswitch_timeouts_delete
  }

}


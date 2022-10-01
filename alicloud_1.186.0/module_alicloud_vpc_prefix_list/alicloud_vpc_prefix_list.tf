/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_prefix_list" "resname" {
  #prefix_list_description = var.vpc_prefix_list_prefix_list_description
  #prefix_list_name = var.vpc_prefix_list_prefix_list_name

  entrys {
    cidr = var.vpc_prefix_list_entrys_cidr
    #description = var.vpc_prefix_list_entrys_description
  }

  timeouts {
    #create = var.vpc_prefix_list_timeouts_create
    #delete = var.vpc_prefix_list_timeouts_delete
    #update = var.vpc_prefix_list_timeouts_update
  }

}


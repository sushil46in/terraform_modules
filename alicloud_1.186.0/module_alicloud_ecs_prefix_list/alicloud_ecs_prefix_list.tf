/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_prefix_list" "resname" {
  address_family = var.ecs_prefix_list_address_family
  #description = var.ecs_prefix_list_description
  max_entries = var.ecs_prefix_list_max_entries
  prefix_list_name = var.ecs_prefix_list_prefix_list_name

  entry {
    #cidr = var.ecs_prefix_list_entry_cidr
    #description = var.ecs_prefix_list_entry_description
  }

}


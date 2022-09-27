/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_server_group" "resname" {
  #delete_protection_validation = var.slb_server_group_delete_protection_validation
  load_balancer_id = var.slb_server_group_load_balancer_id
  #name = var.slb_server_group_name

  servers {
    port = var.slb_server_group_servers_port
    server_ids = var.slb_server_group_servers_server_ids
    #type = var.slb_server_group_servers_type
    #weight = var.slb_server_group_servers_weight
  }

}


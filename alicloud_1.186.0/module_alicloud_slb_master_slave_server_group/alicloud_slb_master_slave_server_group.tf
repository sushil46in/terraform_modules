/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_master_slave_server_group" "resname" {
  #delete_protection_validation = var.slb_master_slave_server_group_delete_protection_validation
  load_balancer_id = var.slb_master_slave_server_group_load_balancer_id
  name = var.slb_master_slave_server_group_name

  servers {
    #is_backup = var.slb_master_slave_server_group_servers_is_backup
    port = var.slb_master_slave_server_group_servers_port
    server_id = var.slb_master_slave_server_group_servers_server_id
    #server_type = var.slb_master_slave_server_group_servers_server_type
    #type = var.slb_master_slave_server_group_servers_type
    #weight = var.slb_master_slave_server_group_servers_weight
  }

}


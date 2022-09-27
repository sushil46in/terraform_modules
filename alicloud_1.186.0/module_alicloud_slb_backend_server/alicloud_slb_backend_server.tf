/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_backend_server" "resname" {
  #delete_protection_validation = var.slb_backend_server_delete_protection_validation
  load_balancer_id = var.slb_backend_server_load_balancer_id

  backend_servers {
    server_id = var.slb_backend_server_backend_servers_server_id
    #type = var.slb_backend_server_backend_servers_type
    weight = var.slb_backend_server_backend_servers_weight
  }

}


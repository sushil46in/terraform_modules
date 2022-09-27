/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddoscoo_port" "resname" {
  #backend_port = var.ddoscoo_port_backend_port
  frontend_port = var.ddoscoo_port_frontend_port
  frontend_protocol = var.ddoscoo_port_frontend_protocol
  instance_id = var.ddoscoo_port_instance_id
  real_servers = var.ddoscoo_port_real_servers

}


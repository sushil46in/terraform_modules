/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_backend_server_id" {
  value = alicloud_slb_backend_server.resname.id
}

output "slb_backend_server_load_balancer_id" {
  value = alicloud_slb_backend_server.resname.load_balancer_id
}

output "slb_backend_server_backend_servers_server_id" {
  value = alicloud_slb_backend_server.resname.backend_servers_server_id
}

output "slb_backend_server_backend_servers_server_ip" {
  value = alicloud_slb_backend_server.resname.backend_servers_server_ip
}

output "slb_backend_server_backend_servers_weight" {
  value = alicloud_slb_backend_server.resname.backend_servers_weight
}


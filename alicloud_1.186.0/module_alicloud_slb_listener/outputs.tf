/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_listener_bandwidth" {
  value = alicloud_slb_listener.resname.bandwidth
}

output "slb_listener_frontend_port" {
  value = alicloud_slb_listener.resname.frontend_port
}

output "slb_listener_health_check_connect_port" {
  value = alicloud_slb_listener.resname.health_check_connect_port
}

output "slb_listener_health_check_http_code" {
  value = alicloud_slb_listener.resname.health_check_http_code
}

output "slb_listener_health_check_method" {
  value = alicloud_slb_listener.resname.health_check_method
}

output "slb_listener_id" {
  value = alicloud_slb_listener.resname.id
}

output "slb_listener_listener_forward" {
  value = alicloud_slb_listener.resname.listener_forward
}

output "slb_listener_load_balancer_id" {
  value = alicloud_slb_listener.resname.load_balancer_id
}

output "slb_listener_protocol" {
  value = alicloud_slb_listener.resname.protocol
}

output "slb_listener_server_certificate_id" {
  value = alicloud_slb_listener.resname.server_certificate_id
}

output "slb_listener_ssl_certificate_id" {
  value = alicloud_slb_listener.resname.ssl_certificate_id
}

output "slb_listener_x_forwarded_for_retrive_client_ip" {
  value = alicloud_slb_listener.resname.x_forwarded_for_retrive_client_ip
}


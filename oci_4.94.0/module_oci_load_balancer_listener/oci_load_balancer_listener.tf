/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer_listener" "resname" {
  default_backend_set_name = var.load_balancer_listener_default_backend_set_name
  load_balancer_id = var.load_balancer_listener_load_balancer_id
  name = var.load_balancer_listener_name
  port = var.load_balancer_listener_port
  protocol = var.load_balancer_listener_protocol

  connection_configuration {
    #backend_tcp_proxy_protocol_version = var.load_balancer_listener_connection_configuration_backend_tcp_proxy_protocol_version
    idle_timeout_in_seconds = var.load_balancer_listener_connection_configuration_idle_timeout_in_seconds
  }

  ssl_configuration {
    #certificate_ids = var.load_balancer_listener_ssl_configuration_certificate_ids
    #certificate_name = var.load_balancer_listener_ssl_configuration_certificate_name
    #trusted_certificate_authority_ids = var.load_balancer_listener_ssl_configuration_trusted_certificate_authority_ids
    #verify_depth = var.load_balancer_listener_ssl_configuration_verify_depth
    #verify_peer_certificate = var.load_balancer_listener_ssl_configuration_verify_peer_certificate
  }

  timeouts {
    #create = var.load_balancer_listener_timeouts_create
    #delete = var.load_balancer_listener_timeouts_delete
    #update = var.load_balancer_listener_timeouts_update
  }

}


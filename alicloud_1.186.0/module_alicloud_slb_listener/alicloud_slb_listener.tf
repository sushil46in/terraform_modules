/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_listener" "resname" {
  #acl_id = var.slb_listener_acl_id
  #acl_status = var.slb_listener_acl_status
  #acl_type = var.slb_listener_acl_type
  #backend_port = var.slb_listener_backend_port
  #ca_certificate_id = var.slb_listener_ca_certificate_id
  #cookie = var.slb_listener_cookie
  #cookie_timeout = var.slb_listener_cookie_timeout
  #delete_protection_validation = var.slb_listener_delete_protection_validation
  #description = var.slb_listener_description
  #enable_http2 = var.slb_listener_enable_http2
  #established_timeout = var.slb_listener_established_timeout
  #forward_port = var.slb_listener_forward_port
  frontend_port = var.slb_listener_frontend_port
  #gzip = var.slb_listener_gzip
  #health_check = var.slb_listener_health_check
  #health_check_domain = var.slb_listener_health_check_domain
  #health_check_interval = var.slb_listener_health_check_interval
  #health_check_timeout = var.slb_listener_health_check_timeout
  #health_check_type = var.slb_listener_health_check_type
  #health_check_uri = var.slb_listener_health_check_uri
  #healthy_threshold = var.slb_listener_healthy_threshold
  #idle_timeout = var.slb_listener_idle_timeout
  #instance_port = var.slb_listener_instance_port
  #lb_port = var.slb_listener_lb_port
  #lb_protocol = var.slb_listener_lb_protocol
  load_balancer_id = var.slb_listener_load_balancer_id
  #master_slave_server_group_id = var.slb_listener_master_slave_server_group_id
  #persistence_timeout = var.slb_listener_persistence_timeout
  protocol = var.slb_listener_protocol
  #request_timeout = var.slb_listener_request_timeout
  #scheduler = var.slb_listener_scheduler
  #server_group_id = var.slb_listener_server_group_id
  #sticky_session = var.slb_listener_sticky_session
  #sticky_session_type = var.slb_listener_sticky_session_type
  #tls_cipher_policy = var.slb_listener_tls_cipher_policy
  #unhealthy_threshold = var.slb_listener_unhealthy_threshold

  x_forwarded_for {
    #retrive_slb_id = var.slb_listener_x_forwarded_for_retrive_slb_id
    #retrive_slb_ip = var.slb_listener_x_forwarded_for_retrive_slb_ip
    #retrive_slb_proto = var.slb_listener_x_forwarded_for_retrive_slb_proto
  }

}


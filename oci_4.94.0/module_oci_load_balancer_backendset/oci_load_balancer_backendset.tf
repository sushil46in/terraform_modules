/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_load_balancer_backendset" "resname" {
  load_balancer_id = var.load_balancer_backendset_load_balancer_id
  name = var.load_balancer_backendset_name
  policy = var.load_balancer_backendset_policy

  health_checker {
    #interval_ms = var.load_balancer_backendset_health_checker_interval_ms
    #port = var.load_balancer_backendset_health_checker_port
    protocol = var.load_balancer_backendset_health_checker_protocol
    #retries = var.load_balancer_backendset_health_checker_retries
    #timeout_in_millis = var.load_balancer_backendset_health_checker_timeout_in_millis
  }

  lb_cookie_session_persistence_configuration {
  }

  session_persistence_configuration {
    cookie_name = var.load_balancer_backendset_session_persistence_configuration_cookie_name
    #disable_fallback = var.load_balancer_backendset_session_persistence_configuration_disable_fallback
  }

  ssl_configuration {
    #certificate_ids = var.load_balancer_backendset_ssl_configuration_certificate_ids
    #certificate_name = var.load_balancer_backendset_ssl_configuration_certificate_name
    #trusted_certificate_authority_ids = var.load_balancer_backendset_ssl_configuration_trusted_certificate_authority_ids
    #verify_depth = var.load_balancer_backendset_ssl_configuration_verify_depth
    #verify_peer_certificate = var.load_balancer_backendset_ssl_configuration_verify_peer_certificate
  }

  timeouts {
    #create = var.load_balancer_backendset_timeouts_create
    #delete = var.load_balancer_backendset_timeouts_delete
    #update = var.load_balancer_backendset_timeouts_update
  }

}


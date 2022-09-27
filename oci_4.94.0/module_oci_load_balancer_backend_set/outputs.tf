/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "load_balancer_backend_set_backend" {
  value = oci_load_balancer_backend_set.resname.backend
}

output "load_balancer_backend_set_id" {
  value = oci_load_balancer_backend_set.resname.id
}

output "load_balancer_backend_set_load_balancer_id" {
  value = oci_load_balancer_backend_set.resname.load_balancer_id
}

output "load_balancer_backend_set_name" {
  value = oci_load_balancer_backend_set.resname.name
}

output "load_balancer_backend_set_policy" {
  value = oci_load_balancer_backend_set.resname.policy
}

output "load_balancer_backend_set_state" {
  value = oci_load_balancer_backend_set.resname.state
}

output "load_balancer_backend_set_health_checker_protocol" {
  value = oci_load_balancer_backend_set.resname.health_checker_protocol
}

output "load_balancer_backend_set_health_checker_response_body_regex" {
  value = oci_load_balancer_backend_set.resname.health_checker_response_body_regex
}

output "load_balancer_backend_set_health_checker_return_code" {
  value = oci_load_balancer_backend_set.resname.health_checker_return_code
}

output "load_balancer_backend_set_health_checker_url_path" {
  value = oci_load_balancer_backend_set.resname.health_checker_url_path
}

output "load_balancer_backend_set_lb_cookie_session_persistence_configuration_cookie_name" {
  value = oci_load_balancer_backend_set.resname.lb_cookie_session_persistence_configuration_cookie_name
}

output "load_balancer_backend_set_lb_cookie_session_persistence_configuration_disable_fallback" {
  value = oci_load_balancer_backend_set.resname.lb_cookie_session_persistence_configuration_disable_fallback
}

output "load_balancer_backend_set_lb_cookie_session_persistence_configuration_domain" {
  value = oci_load_balancer_backend_set.resname.lb_cookie_session_persistence_configuration_domain
}

output "load_balancer_backend_set_lb_cookie_session_persistence_configuration_is_http_only" {
  value = oci_load_balancer_backend_set.resname.lb_cookie_session_persistence_configuration_is_http_only
}

output "load_balancer_backend_set_lb_cookie_session_persistence_configuration_is_secure" {
  value = oci_load_balancer_backend_set.resname.lb_cookie_session_persistence_configuration_is_secure
}

output "load_balancer_backend_set_lb_cookie_session_persistence_configuration_max_age_in_seconds" {
  value = oci_load_balancer_backend_set.resname.lb_cookie_session_persistence_configuration_max_age_in_seconds
}

output "load_balancer_backend_set_lb_cookie_session_persistence_configuration_path" {
  value = oci_load_balancer_backend_set.resname.lb_cookie_session_persistence_configuration_path
}

output "load_balancer_backend_set_session_persistence_configuration_cookie_name" {
  value = oci_load_balancer_backend_set.resname.session_persistence_configuration_cookie_name
}

output "load_balancer_backend_set_ssl_configuration_cipher_suite_name" {
  value = oci_load_balancer_backend_set.resname.ssl_configuration_cipher_suite_name
}

output "load_balancer_backend_set_ssl_configuration_protocols" {
  value = oci_load_balancer_backend_set.resname.ssl_configuration_protocols
}

output "load_balancer_backend_set_ssl_configuration_server_order_preference" {
  value = oci_load_balancer_backend_set.resname.ssl_configuration_server_order_preference
}


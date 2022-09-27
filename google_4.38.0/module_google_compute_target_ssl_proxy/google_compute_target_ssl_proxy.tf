/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_target_ssl_proxy" "resname" {
  backend_service = var.compute_target_ssl_proxy_backend_service
  #certificate_map = var.compute_target_ssl_proxy_certificate_map
  #description = var.compute_target_ssl_proxy_description
  name = var.compute_target_ssl_proxy_name
  #proxy_header = var.compute_target_ssl_proxy_proxy_header
  #ssl_certificates = var.compute_target_ssl_proxy_ssl_certificates
  #ssl_policy = var.compute_target_ssl_proxy_ssl_policy

  timeouts {
    #create = var.compute_target_ssl_proxy_timeouts_create
    #delete = var.compute_target_ssl_proxy_timeouts_delete
    #update = var.compute_target_ssl_proxy_timeouts_update
  }

}


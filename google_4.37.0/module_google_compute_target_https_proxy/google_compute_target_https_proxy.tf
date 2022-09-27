/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_target_https_proxy" "resname" {
  #certificate_map = var.compute_target_https_proxy_certificate_map
  #description = var.compute_target_https_proxy_description
  name = var.compute_target_https_proxy_name
  #quic_override = var.compute_target_https_proxy_quic_override
  #ssl_certificates = var.compute_target_https_proxy_ssl_certificates
  #ssl_policy = var.compute_target_https_proxy_ssl_policy
  url_map = var.compute_target_https_proxy_url_map

  timeouts {
    #create = var.compute_target_https_proxy_timeouts_create
    #delete = var.compute_target_https_proxy_timeouts_delete
    #update = var.compute_target_https_proxy_timeouts_update
  }

}


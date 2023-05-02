/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_managed_ssl_certificate" "resname" {
  #description = var.compute_managed_ssl_certificate_description
  #name = var.compute_managed_ssl_certificate_name
  #type = var.compute_managed_ssl_certificate_type

  managed {
    domains = var.compute_managed_ssl_certificate_managed_domains
  }

  timeouts {
    #create = var.compute_managed_ssl_certificate_timeouts_create
    #delete = var.compute_managed_ssl_certificate_timeouts_delete
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_region_ssl_certificate" "resname" {
  certificate = var.compute_region_ssl_certificate_certificate
  #description = var.compute_region_ssl_certificate_description
  private_key = var.compute_region_ssl_certificate_private_key

  timeouts {
    #create = var.compute_region_ssl_certificate_timeouts_create
    #delete = var.compute_region_ssl_certificate_timeouts_delete
  }

}


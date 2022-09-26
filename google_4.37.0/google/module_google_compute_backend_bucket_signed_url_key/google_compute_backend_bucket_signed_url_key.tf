/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_backend_bucket_signed_url_key" "resname" {
  backend_bucket = var.compute_backend_bucket_signed_url_key_backend_bucket
  key_value = var.compute_backend_bucket_signed_url_key_key_value
  name = var.compute_backend_bucket_signed_url_key_name

  timeouts {
    #create = var.compute_backend_bucket_signed_url_key_timeouts_create
    #delete = var.compute_backend_bucket_signed_url_key_timeouts_delete
  }

}


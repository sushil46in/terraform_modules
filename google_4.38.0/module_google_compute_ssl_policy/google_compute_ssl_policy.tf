/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_ssl_policy" "resname" {
  #custom_features = var.compute_ssl_policy_custom_features
  #description = var.compute_ssl_policy_description
  #min_tls_version = var.compute_ssl_policy_min_tls_version
  name = var.compute_ssl_policy_name
  #profile = var.compute_ssl_policy_profile

  timeouts {
    #create = var.compute_ssl_policy_timeouts_create
    #delete = var.compute_ssl_policy_timeouts_delete
    #update = var.compute_ssl_policy_timeouts_update
  }

}


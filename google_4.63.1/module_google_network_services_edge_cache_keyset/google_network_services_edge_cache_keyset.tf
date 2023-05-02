/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_network_services_edge_cache_keyset" "resname" {
  #description = var.network_services_edge_cache_keyset_description
  #labels = var.network_services_edge_cache_keyset_labels
  name = var.network_services_edge_cache_keyset_name

  public_key {
    id = var.network_services_edge_cache_keyset_public_key_id
    #managed = var.network_services_edge_cache_keyset_public_key_managed
    #value = var.network_services_edge_cache_keyset_public_key_value
  }

  timeouts {
    #create = var.network_services_edge_cache_keyset_timeouts_create
    #delete = var.network_services_edge_cache_keyset_timeouts_delete
    #update = var.network_services_edge_cache_keyset_timeouts_update
  }

  validation_shared_keys {
    secret_version = var.network_services_edge_cache_keyset_validation_shared_keys_secret_version
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_app_catalog_subscription" "resname" {
  compartment_id = var.core_app_catalog_subscription_compartment_id
  #eula_link = var.core_app_catalog_subscription_eula_link
  listing_id = var.core_app_catalog_subscription_listing_id
  listing_resource_version = var.core_app_catalog_subscription_listing_resource_version
  oracle_terms_of_use_link = var.core_app_catalog_subscription_oracle_terms_of_use_link
  signature = var.core_app_catalog_subscription_signature
  time_retrieved = var.core_app_catalog_subscription_time_retrieved

  timeouts {
    #create = var.core_app_catalog_subscription_timeouts_create
    #delete = var.core_app_catalog_subscription_timeouts_delete
    #update = var.core_app_catalog_subscription_timeouts_update
  }

}


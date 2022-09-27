/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_storage_account" "resname" {
  #account_encryption_source = var.storage_account_account_encryption_source
  #account_kind = var.storage_account_account_kind
  account_replication_type = var.storage_account_account_replication_type
  account_tier = var.storage_account_account_tier
  #enable_https_traffic_only = var.storage_account_enable_https_traffic_only
  location = var.storage_account_location
  name = var.storage_account_name
  resource_group_name = var.storage_account_resource_group_name
  #tags = var.storage_account_tags

  custom_domain {
    name = var.storage_account_custom_domain_name
    #use_subdomain = var.storage_account_custom_domain_use_subdomain
  }

  timeouts {
    #create = var.storage_account_timeouts_create
    #delete = var.storage_account_timeouts_delete
    #read = var.storage_account_timeouts_read
    #update = var.storage_account_timeouts_update
  }

}


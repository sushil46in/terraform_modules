/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dedicated_host" "resname" {
  #auto_replace_on_failure = var.dedicated_host_auto_replace_on_failure
  dedicated_host_group_id = var.dedicated_host_dedicated_host_group_id
  #license_type = var.dedicated_host_license_type
  location = var.dedicated_host_location
  name = var.dedicated_host_name
  platform_fault_domain = var.dedicated_host_platform_fault_domain
  sku_name = var.dedicated_host_sku_name
  #tags = var.dedicated_host_tags

  timeouts {
    #create = var.dedicated_host_timeouts_create
    #delete = var.dedicated_host_timeouts_delete
    #read = var.dedicated_host_timeouts_read
    #update = var.dedicated_host_timeouts_update
  }

}


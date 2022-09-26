/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_managed_disk_sas_token" "resname" {
  access_level = var.managed_disk_sas_token_access_level
  duration_in_seconds = var.managed_disk_sas_token_duration_in_seconds
  managed_disk_id = var.managed_disk_sas_token_managed_disk_id

  timeouts {
    #create = var.managed_disk_sas_token_timeouts_create
    #delete = var.managed_disk_sas_token_timeouts_delete
    #read = var.managed_disk_sas_token_timeouts_read
  }

}


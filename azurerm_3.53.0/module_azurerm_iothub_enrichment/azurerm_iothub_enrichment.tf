/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_enrichment" "resname" {
  endpoint_names = var.iothub_enrichment_endpoint_names
  iothub_name = var.iothub_enrichment_iothub_name
  key = var.iothub_enrichment_key
  resource_group_name = var.iothub_enrichment_resource_group_name
  value = var.iothub_enrichment_value

  timeouts {
    #create = var.iothub_enrichment_timeouts_create
    #delete = var.iothub_enrichment_timeouts_delete
    #read = var.iothub_enrichment_timeouts_read
    #update = var.iothub_enrichment_timeouts_update
  }

}


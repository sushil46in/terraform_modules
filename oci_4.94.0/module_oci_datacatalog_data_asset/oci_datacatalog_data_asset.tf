/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_datacatalog_data_asset" "resname" {
  catalog_id = var.datacatalog_data_asset_catalog_id
  display_name = var.datacatalog_data_asset_display_name
  type_key = var.datacatalog_data_asset_type_key

  timeouts {
    #create = var.datacatalog_data_asset_timeouts_create
    #delete = var.datacatalog_data_asset_timeouts_delete
    #update = var.datacatalog_data_asset_timeouts_update
  }

}


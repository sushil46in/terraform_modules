/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataplex_asset" "resname" {
  dataplex_zone = var.dataplex_asset_dataplex_zone
  #description = var.dataplex_asset_description
  #display_name = var.dataplex_asset_display_name
  #labels = var.dataplex_asset_labels
  lake = var.dataplex_asset_lake
  location = var.dataplex_asset_location
  name = var.dataplex_asset_name

  discovery_spec {
    enabled = var.dataplex_asset_discovery_spec_enabled
    #exclude_patterns = var.dataplex_asset_discovery_spec_exclude_patterns
    #include_patterns = var.dataplex_asset_discovery_spec_include_patterns
    #schedule = var.dataplex_asset_discovery_spec_schedule
    csv_options {
      #delimiter = var.dataplex_asset_csv_options_delimiter
      #disable_type_inference = var.dataplex_asset_csv_options_disable_type_inference
      #encoding = var.dataplex_asset_csv_options_encoding
      #header_rows = var.dataplex_asset_csv_options_header_rows
    json_options {
      #disable_type_inference = var.dataplex_asset_json_options_disable_type_inference
      #encoding = var.dataplex_asset_json_options_encoding
    }
  }

  resource_spec {
    #name = var.dataplex_asset_resource_spec_name
    type = var.dataplex_asset_resource_spec_type
  }

  timeouts {
    #create = var.dataplex_asset_timeouts_create
    #delete = var.dataplex_asset_timeouts_delete
    #update = var.dataplex_asset_timeouts_update
  }

}


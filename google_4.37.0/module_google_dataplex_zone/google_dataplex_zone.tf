/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataplex_zone" "resname" {
  #description = var.dataplex_zone_description
  #display_name = var.dataplex_zone_display_name
  #labels = var.dataplex_zone_labels
  lake = var.dataplex_zone_lake
  location = var.dataplex_zone_location
  name = var.dataplex_zone_name
  type = var.dataplex_zone_type

  discovery_spec {
    enabled = var.dataplex_zone_discovery_spec_enabled
    #exclude_patterns = var.dataplex_zone_discovery_spec_exclude_patterns
    #include_patterns = var.dataplex_zone_discovery_spec_include_patterns
    csv_options {
      #delimiter = var.dataplex_zone_csv_options_delimiter
      #disable_type_inference = var.dataplex_zone_csv_options_disable_type_inference
      #encoding = var.dataplex_zone_csv_options_encoding
      #header_rows = var.dataplex_zone_csv_options_header_rows
    }
    json_options {
      #disable_type_inference = var.dataplex_zone_json_options_disable_type_inference
      #encoding = var.dataplex_zone_json_options_encoding
    }
  }

  resource_spec {
    location_type = var.dataplex_zone_resource_spec_location_type
  }

  timeouts {
    #create = var.dataplex_zone_timeouts_create
    #delete = var.dataplex_zone_timeouts_delete
    #update = var.dataplex_zone_timeouts_update
  }

}


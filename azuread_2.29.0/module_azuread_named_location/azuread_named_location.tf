/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_named_location" "resname" {
  display_name = var.named_location_display_name

  country {
    countries_and_regions = var.named_location_country_countries_and_regions
    #include_unknown_countries_and_regions = var.named_location_country_include_unknown_countries_and_regions
  }

  ip {
    ip_ranges = var.named_location_ip_ip_ranges
    #trusted = var.named_location_ip_trusted
  }

  timeouts {
    #create = var.named_location_timeouts_create
    #delete = var.named_location_timeouts_delete
    #read = var.named_location_timeouts_read
    #update = var.named_location_timeouts_update
  }

}


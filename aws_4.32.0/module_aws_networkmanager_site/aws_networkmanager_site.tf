/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkmanager_site" "resname" {
  #description = var.networkmanager_site_description
  global_network_id = var.networkmanager_site_global_network_id
  #tags = var.networkmanager_site_tags

  location {
    #address = var.networkmanager_site_location_address
    #latitude = var.networkmanager_site_location_latitude
    #longitude = var.networkmanager_site_location_longitude
  }

  timeouts {
    #create = var.networkmanager_site_timeouts_create
    #delete = var.networkmanager_site_timeouts_delete
    #update = var.networkmanager_site_timeouts_update
  }

}


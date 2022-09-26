/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_orbital_spacecraft" "resname" {
  location = var.orbital_spacecraft_location
  name = var.orbital_spacecraft_name
  norad_id = var.orbital_spacecraft_norad_id
  resource_group_name = var.orbital_spacecraft_resource_group_name
  #tags = var.orbital_spacecraft_tags
  title_line = var.orbital_spacecraft_title_line
  two_line_elements = var.orbital_spacecraft_two_line_elements

  links {
    bandwidth_mhz = var.orbital_spacecraft_links_bandwidth_mhz
    center_frequency_mhz = var.orbital_spacecraft_links_center_frequency_mhz
    direction = var.orbital_spacecraft_links_direction
    name = var.orbital_spacecraft_links_name
    polarization = var.orbital_spacecraft_links_polarization
  }

  timeouts {
    #create = var.orbital_spacecraft_timeouts_create
    #delete = var.orbital_spacecraft_timeouts_delete
    #read = var.orbital_spacecraft_timeouts_read
    #update = var.orbital_spacecraft_timeouts_update
  }

}


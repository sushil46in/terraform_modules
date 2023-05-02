/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_orbital_contact_profile" "resname" {
  auto_tracking = var.orbital_contact_profile_auto_tracking
  #event_hub_uri = var.orbital_contact_profile_event_hub_uri
  location = var.orbital_contact_profile_location
  #minimum_elevation_degrees = var.orbital_contact_profile_minimum_elevation_degrees
  minimum_variable_contact_duration = var.orbital_contact_profile_minimum_variable_contact_duration
  name = var.orbital_contact_profile_name
  network_configuration_subnet_id = var.orbital_contact_profile_network_configuration_subnet_id
  resource_group_name = var.orbital_contact_profile_resource_group_name
  #tags = var.orbital_contact_profile_tags

  links {
    direction = var.orbital_contact_profile_links_direction
    name = var.orbital_contact_profile_links_name
    polarization = var.orbital_contact_profile_links_polarization
    channels {
      bandwidth_mhz = var.orbital_contact_profile_channels_bandwidth_mhz
      center_frequency_mhz = var.orbital_contact_profile_channels_center_frequency_mhz
      #demodulation_configuration = var.orbital_contact_profile_channels_demodulation_configuration
      #modulation_configuration = var.orbital_contact_profile_channels_modulation_configuration
      name = var.orbital_contact_profile_channels_name
      end_point {
        end_point_name = var.orbital_contact_profile_end_point_end_point_name
        ip_address = var.orbital_contact_profile_end_point_ip_address
        port = var.orbital_contact_profile_end_point_port
        protocol = var.orbital_contact_profile_end_point_protocol
      }
    }
  }

  timeouts {
    #create = var.orbital_contact_profile_timeouts_create
    #delete = var.orbital_contact_profile_timeouts_delete
    #read = var.orbital_contact_profile_timeouts_read
    #update = var.orbital_contact_profile_timeouts_update
  }

}


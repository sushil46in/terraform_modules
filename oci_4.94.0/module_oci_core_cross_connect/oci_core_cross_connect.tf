/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_cross_connect" "resname" {
  compartment_id = var.core_cross_connect_compartment_id
  #is_active = var.core_cross_connect_is_active
  location_name = var.core_cross_connect_location_name
  port_speed_shape_name = var.core_cross_connect_port_speed_shape_name

  macsec_properties {
    state = var.core_cross_connect_macsec_properties_state
    primary_key {
      connectivity_association_key_secret_id = var.core_cross_connect_primary_key_connectivity_association_key_secret_id
      connectivity_association_name_secret_id = var.core_cross_connect_primary_key_connectivity_association_name_secret_id
    }
  }

  timeouts {
    #create = var.core_cross_connect_timeouts_create
    #delete = var.core_cross_connect_timeouts_delete
    #update = var.core_cross_connect_timeouts_update
  }

}


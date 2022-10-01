/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_cross_connect_group" "resname" {
  compartment_id = var.core_cross_connect_group_compartment_id

  macsec_properties {
    state = var.core_cross_connect_group_macsec_properties_state
    primary_key {
      connectivity_association_key_secret_id = var.core_cross_connect_group_primary_key_connectivity_association_key_secret_id
      connectivity_association_key_secret_version = var.core_cross_connect_group_primary_key_connectivity_association_key_secret_version
      connectivity_association_name_secret_id = var.core_cross_connect_group_primary_key_connectivity_association_name_secret_id
      connectivity_association_name_secret_version = var.core_cross_connect_group_primary_key_connectivity_association_name_secret_version
    }
  }

  timeouts {
    #create = var.core_cross_connect_group_timeouts_create
    #delete = var.core_cross_connect_group_timeouts_delete
    #update = var.core_cross_connect_group_timeouts_update
  }

}


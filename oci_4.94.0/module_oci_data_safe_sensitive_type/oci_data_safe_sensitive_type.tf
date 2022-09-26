/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_sensitive_type" "resname" {
  compartment_id = var.data_safe_sensitive_type_compartment_id
  entity_type = var.data_safe_sensitive_type_entity_type

  timeouts {
    #create = var.data_safe_sensitive_type_timeouts_create
    #delete = var.data_safe_sensitive_type_timeouts_delete
    #update = var.data_safe_sensitive_type_timeouts_update
  }

}


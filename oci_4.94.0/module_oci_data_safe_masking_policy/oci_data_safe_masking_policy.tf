/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_masking_policy" "resname" {
  #add_masking_columns_from_sdm_trigger = var.data_safe_masking_policy_add_masking_columns_from_sdm_trigger
  compartment_id = var.data_safe_masking_policy_compartment_id

  column_source {
    column_source = var.data_safe_masking_policy_column_source_column_source
  }

  timeouts {
    #create = var.data_safe_masking_policy_timeouts_create
    #delete = var.data_safe_masking_policy_timeouts_delete
    #update = var.data_safe_masking_policy_timeouts_update
  }

}


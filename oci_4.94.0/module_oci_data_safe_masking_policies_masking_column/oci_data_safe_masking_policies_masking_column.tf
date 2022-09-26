/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_masking_policies_masking_column" "resname" {
  column_name = var.data_safe_masking_policies_masking_column_column_name
  masking_policy_id = var.data_safe_masking_policies_masking_column_masking_policy_id
  object = var.data_safe_masking_policies_masking_column_object
  schema_name = var.data_safe_masking_policies_masking_column_schema_name

  masking_formats {
    format_entries {
      type = var.data_safe_masking_policies_masking_column_format_entries_type
    }
  }

  timeouts {
    #create = var.data_safe_masking_policies_masking_column_timeouts_create
    #delete = var.data_safe_masking_policies_masking_column_timeouts_delete
    #update = var.data_safe_masking_policies_masking_column_timeouts_update
  }

}


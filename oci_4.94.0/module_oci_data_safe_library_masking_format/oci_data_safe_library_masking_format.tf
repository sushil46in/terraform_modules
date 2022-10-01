/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_safe_library_masking_format" "resname" {
  compartment_id = var.data_safe_library_masking_format_compartment_id

  format_entries {
    type = var.data_safe_library_masking_format_format_entries_type
  }

  timeouts {
    #create = var.data_safe_library_masking_format_timeouts_create
    #delete = var.data_safe_library_masking_format_timeouts_delete
    #update = var.data_safe_library_masking_format_timeouts_update
  }

}


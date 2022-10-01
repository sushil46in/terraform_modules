/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_functions_application" "resname" {
  compartment_id = var.functions_application_compartment_id
  display_name = var.functions_application_display_name
  subnet_ids = var.functions_application_subnet_ids

  image_policy_config {
    is_policy_enabled = var.functions_application_image_policy_config_is_policy_enabled
    key_details {
      kms_key_id = var.functions_application_key_details_kms_key_id
    }
  }

  timeouts {
    #create = var.functions_application_timeouts_create
    #delete = var.functions_application_timeouts_delete
    #update = var.functions_application_timeouts_update
  }

  trace_config {
  }

}


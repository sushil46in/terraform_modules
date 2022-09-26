/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_data_safe_configuration" "resname" {
  is_enabled = var.data_safe_data_safe_configuration_is_enabled

  timeouts {
    #create = var.data_safe_data_safe_configuration_timeouts_create
    #delete = var.data_safe_data_safe_configuration_timeouts_delete
    #update = var.data_safe_data_safe_configuration_timeouts_update
  }

}


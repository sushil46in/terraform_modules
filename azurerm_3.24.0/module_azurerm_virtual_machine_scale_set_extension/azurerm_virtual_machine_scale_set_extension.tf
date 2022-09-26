/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_machine_scale_set_extension" "resname" {
  #auto_upgrade_minor_version = var.virtual_machine_scale_set_extension_auto_upgrade_minor_version
  #automatic_upgrade_enabled = var.virtual_machine_scale_set_extension_automatic_upgrade_enabled
  #failure_suppression_enabled = var.virtual_machine_scale_set_extension_failure_suppression_enabled
  #force_update_tag = var.virtual_machine_scale_set_extension_force_update_tag
  name = var.virtual_machine_scale_set_extension_name
  #protected_settings = var.virtual_machine_scale_set_extension_protected_settings
  #provision_after_extensions = var.virtual_machine_scale_set_extension_provision_after_extensions
  publisher = var.virtual_machine_scale_set_extension_publisher
  #settings = var.virtual_machine_scale_set_extension_settings
  type = var.virtual_machine_scale_set_extension_type
  type_handler_version = var.virtual_machine_scale_set_extension_type_handler_version
  virtual_machine_scale_set_id = var.virtual_machine_scale_set_extension_virtual_machine_scale_set_id

  timeouts {
    #create = var.virtual_machine_scale_set_extension_timeouts_create
    #delete = var.virtual_machine_scale_set_extension_timeouts_delete
    #read = var.virtual_machine_scale_set_extension_timeouts_read
    #update = var.virtual_machine_scale_set_extension_timeouts_update
  }

}


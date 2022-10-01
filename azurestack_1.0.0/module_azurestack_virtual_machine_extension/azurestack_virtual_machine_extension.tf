/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_virtual_machine_extension" "resname" {
  #auto_upgrade_minor_version = var.virtual_machine_extension_auto_upgrade_minor_version
  name = var.virtual_machine_extension_name
  #protected_settings = var.virtual_machine_extension_protected_settings
  publisher = var.virtual_machine_extension_publisher
  #settings = var.virtual_machine_extension_settings
  #tags = var.virtual_machine_extension_tags
  type = var.virtual_machine_extension_type
  type_handler_version = var.virtual_machine_extension_type_handler_version
  virtual_machine_id = var.virtual_machine_extension_virtual_machine_id

  timeouts {
    #create = var.virtual_machine_extension_timeouts_create
    #delete = var.virtual_machine_extension_timeouts_delete
    #read = var.virtual_machine_extension_timeouts_read
    #update = var.virtual_machine_extension_timeouts_update
  }

}


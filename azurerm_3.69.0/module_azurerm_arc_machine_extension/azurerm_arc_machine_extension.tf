/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_arc_machine_extension" "resname" {
  arc_machine_id = var.arc_machine_extension_arc_machine_id
  #automatic_upgrade_enabled = var.arc_machine_extension_automatic_upgrade_enabled
  #force_update_tag = var.arc_machine_extension_force_update_tag
  location = var.arc_machine_extension_location
  name = var.arc_machine_extension_name
  #protected_settings = var.arc_machine_extension_protected_settings
  publisher = var.arc_machine_extension_publisher
  #settings = var.arc_machine_extension_settings
  #tags = var.arc_machine_extension_tags
  type = var.arc_machine_extension_type
  #type_handler_version = var.arc_machine_extension_type_handler_version

  timeouts {
    #create = var.arc_machine_extension_timeouts_create
    #delete = var.arc_machine_extension_timeouts_delete
    #read = var.arc_machine_extension_timeouts_read
    #update = var.arc_machine_extension_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_group" "resname" {
  #administrative_unit_ids = var.group_administrative_unit_ids
  #assignable_to_role = var.group_assignable_to_role
  #behaviors = var.group_behaviors
  #description = var.group_description
  display_name = var.group_display_name
  #mail_enabled = var.group_mail_enabled
  #prevent_duplicate_names = var.group_prevent_duplicate_names
  #provisioning_options = var.group_provisioning_options
  #security_enabled = var.group_security_enabled
  #theme = var.group_theme
  #types = var.group_types
  #writeback_enabled = var.group_writeback_enabled

  dynamic_membership {
    enabled = var.group_dynamic_membership_enabled
    rule = var.group_dynamic_membership_rule
  }

  timeouts {
    #create = var.group_timeouts_create
    #delete = var.group_timeouts_delete
    #read = var.group_timeouts_read
    #update = var.group_timeouts_update
  }

}


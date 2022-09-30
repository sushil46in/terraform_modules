/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_administrative_unit" "resname" {
  #description = var.administrative_unit_description
  display_name = var.administrative_unit_display_name
  #hidden_membership_enabled = var.administrative_unit_hidden_membership_enabled
  #prevent_duplicate_names = var.administrative_unit_prevent_duplicate_names

  timeouts {
    #create = var.administrative_unit_timeouts_create
    #delete = var.administrative_unit_timeouts_delete
    #read = var.administrative_unit_timeouts_read
    #update = var.administrative_unit_timeouts_update
  }

}


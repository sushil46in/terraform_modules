/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_user_flow_attribute" "resname" {
  data_type = var.user_flow_attribute_data_type
  description = var.user_flow_attribute_description
  display_name = var.user_flow_attribute_display_name

  timeouts {
    #create = var.user_flow_attribute_timeouts_create
    #delete = var.user_flow_attribute_timeouts_delete
    #read = var.user_flow_attribute_timeouts_read
    #update = var.user_flow_attribute_timeouts_update
  }

}


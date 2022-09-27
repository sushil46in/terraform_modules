/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_custom_property" "resname" {
  property_key = var.ecd_custom_property_property_key

  property_values {
    #property_value = var.ecd_custom_property_property_values_property_value
  }

  timeouts {
    #create = var.ecd_custom_property_timeouts_create
    #delete = var.ecd_custom_property_timeouts_delete
    #update = var.ecd_custom_property_timeouts_update
  }

}


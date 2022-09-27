/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waas_custom_protection_rule" "resname" {
  compartment_id = var.waas_custom_protection_rule_compartment_id
  display_name = var.waas_custom_protection_rule_display_name
  template = var.waas_custom_protection_rule_template

  timeouts {
    #create = var.waas_custom_protection_rule_timeouts_create
    #delete = var.waas_custom_protection_rule_timeouts_delete
    #update = var.waas_custom_protection_rule_timeouts_update
  }

}


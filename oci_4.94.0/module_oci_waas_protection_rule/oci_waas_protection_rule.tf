/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_waas_protection_rule" "resname" {
  key = var.waas_protection_rule_key
  waas_policy_id = var.waas_protection_rule_waas_policy_id

  exclusions {
  }

  timeouts {
    #create = var.waas_protection_rule_timeouts_create
    #delete = var.waas_protection_rule_timeouts_delete
    #update = var.waas_protection_rule_timeouts_update
  }

}


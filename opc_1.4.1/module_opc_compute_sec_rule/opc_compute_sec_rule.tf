/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_sec_rule" "resname" {
  action = var.compute_sec_rule_action
  application = var.compute_sec_rule_application
  #description = var.compute_sec_rule_description
  destination_list = var.compute_sec_rule_destination_list
  #disabled = var.compute_sec_rule_disabled
  name = var.compute_sec_rule_name
  source_list = var.compute_sec_rule_source_list

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_app_engine_firewall_rule" "resname" {
  action = var.app_engine_firewall_rule_action
  #description = var.app_engine_firewall_rule_description
  #priority = var.app_engine_firewall_rule_priority
  source_range = var.app_engine_firewall_rule_source_range

  timeouts {
    #create = var.app_engine_firewall_rule_timeouts_create
    #delete = var.app_engine_firewall_rule_timeouts_delete
    #update = var.app_engine_firewall_rule_timeouts_update
  }

}


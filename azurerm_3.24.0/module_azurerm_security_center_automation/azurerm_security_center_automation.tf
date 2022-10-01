/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_security_center_automation" "resname" {
  #description = var.security_center_automation_description
  #enabled = var.security_center_automation_enabled
  location = var.security_center_automation_location
  name = var.security_center_automation_name
  resource_group_name = var.security_center_automation_resource_group_name
  scopes = var.security_center_automation_scopes
  #tags = var.security_center_automation_tags

  action {
    #connection_string = var.security_center_automation_action_connection_string
    resource_id = var.security_center_automation_action_resource_id
    #trigger_url = var.security_center_automation_action_trigger_url
    type = var.security_center_automation_action_type
  }

  source {
    event_source = var.security_center_automation_source_event_source
    rule_set {
      rule {
        expected_value = var.security_center_automation_rule_expected_value
        operator = var.security_center_automation_rule_operator
        property_path = var.security_center_automation_rule_property_path
        property_type = var.security_center_automation_rule_property_type
      }
    }
  }

  timeouts {
    #create = var.security_center_automation_timeouts_create
    #delete = var.security_center_automation_timeouts_delete
    #read = var.security_center_automation_timeouts_read
    #update = var.security_center_automation_timeouts_update
  }

}


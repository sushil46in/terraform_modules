/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_security_center_assessment_policy" "resname" {
  description = var.security_center_assessment_policy_description
  display_name = var.security_center_assessment_policy_display_name
  #implementation_effort = var.security_center_assessment_policy_implementation_effort
  #remediation_description = var.security_center_assessment_policy_remediation_description
  #severity = var.security_center_assessment_policy_severity
  #threats = var.security_center_assessment_policy_threats
  #user_impact = var.security_center_assessment_policy_user_impact

  timeouts {
    #create = var.security_center_assessment_policy_timeouts_create
    #delete = var.security_center_assessment_policy_timeouts_delete
    #read = var.security_center_assessment_policy_timeouts_read
    #update = var.security_center_assessment_policy_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_security_center_assessment" "resname" {
  #additional_data = var.security_center_assessment_additional_data
  assessment_policy_id = var.security_center_assessment_assessment_policy_id
  target_resource_id = var.security_center_assessment_target_resource_id

  status {
    #cause = var.security_center_assessment_status_cause
    code = var.security_center_assessment_status_code
    #description = var.security_center_assessment_status_description
  }

  timeouts {
    #create = var.security_center_assessment_timeouts_create
    #delete = var.security_center_assessment_timeouts_delete
    #read = var.security_center_assessment_timeouts_read
    #update = var.security_center_assessment_timeouts_update
  }

}


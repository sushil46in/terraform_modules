/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_safe_target_alert_policy_association" "resname" {
  compartment_id = var.data_safe_target_alert_policy_association_compartment_id
  is_enabled = var.data_safe_target_alert_policy_association_is_enabled
  policy_id = var.data_safe_target_alert_policy_association_policy_id
  target_id = var.data_safe_target_alert_policy_association_target_id

  timeouts {
    #create = var.data_safe_target_alert_policy_association_timeouts_create
    #delete = var.data_safe_target_alert_policy_association_timeouts_delete
    #update = var.data_safe_target_alert_policy_association_timeouts_update
  }

}


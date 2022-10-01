/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_guard_data_mask_rule" "resname" {
  compartment_id = var.cloud_guard_data_mask_rule_compartment_id
  data_mask_categories = var.cloud_guard_data_mask_rule_data_mask_categories
  display_name = var.cloud_guard_data_mask_rule_display_name
  iam_group_id = var.cloud_guard_data_mask_rule_iam_group_id

  target_selected {
    kind = var.cloud_guard_data_mask_rule_target_selected_kind
  }

  timeouts {
    #create = var.cloud_guard_data_mask_rule_timeouts_create
    #delete = var.cloud_guard_data_mask_rule_timeouts_delete
    #update = var.cloud_guard_data_mask_rule_timeouts_update
  }

}


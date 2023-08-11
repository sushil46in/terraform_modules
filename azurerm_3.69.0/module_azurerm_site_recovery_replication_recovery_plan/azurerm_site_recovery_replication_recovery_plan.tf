/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_replication_recovery_plan" "resname" {
  name = var.site_recovery_replication_recovery_plan_name
  recovery_vault_id = var.site_recovery_replication_recovery_plan_recovery_vault_id
  source_recovery_fabric_id = var.site_recovery_replication_recovery_plan_source_recovery_fabric_id
  target_recovery_fabric_id = var.site_recovery_replication_recovery_plan_target_recovery_fabric_id

  azure_to_azure_settings {
    #primary_edge_zone = var.site_recovery_replication_recovery_plan_azure_to_azure_settings_primary_edge_zone
    #primary_zone = var.site_recovery_replication_recovery_plan_azure_to_azure_settings_primary_zone
    #recovery_edge_zone = var.site_recovery_replication_recovery_plan_azure_to_azure_settings_recovery_edge_zone
    #recovery_zone = var.site_recovery_replication_recovery_plan_azure_to_azure_settings_recovery_zone
  }

  boot_recovery_group {
    #replicated_protected_items = var.site_recovery_replication_recovery_plan_boot_recovery_group_replicated_protected_items
    post_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_post_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_post_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_post_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_post_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_post_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_post_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_post_action_script_path
      type = var.site_recovery_replication_recovery_plan_post_action_type
    }
    pre_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_pre_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_pre_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_pre_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_pre_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_pre_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_pre_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_pre_action_script_path
      type = var.site_recovery_replication_recovery_plan_pre_action_type
    }
  }

  failover_recovery_group {
    post_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_post_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_post_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_post_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_post_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_post_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_post_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_post_action_script_path
      type = var.site_recovery_replication_recovery_plan_post_action_type
    }
    pre_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_pre_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_pre_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_pre_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_pre_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_pre_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_pre_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_pre_action_script_path
      type = var.site_recovery_replication_recovery_plan_pre_action_type
    }
  }

  recovery_group {
    #replicated_protected_items = var.site_recovery_replication_recovery_plan_recovery_group_replicated_protected_items
    type = var.site_recovery_replication_recovery_plan_recovery_group_type
    post_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_post_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_post_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_post_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_post_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_post_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_post_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_post_action_script_path
      type = var.site_recovery_replication_recovery_plan_post_action_type
    }
    pre_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_pre_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_pre_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_pre_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_pre_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_pre_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_pre_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_pre_action_script_path
      type = var.site_recovery_replication_recovery_plan_pre_action_type
    }
  }

  shutdown_recovery_group {
    post_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_post_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_post_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_post_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_post_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_post_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_post_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_post_action_script_path
      type = var.site_recovery_replication_recovery_plan_post_action_type
    }
    pre_action {
      #fabric_location = var.site_recovery_replication_recovery_plan_pre_action_fabric_location
      fail_over_directions = var.site_recovery_replication_recovery_plan_pre_action_fail_over_directions
      fail_over_types = var.site_recovery_replication_recovery_plan_pre_action_fail_over_types
      #manual_action_instruction = var.site_recovery_replication_recovery_plan_pre_action_manual_action_instruction
      name = var.site_recovery_replication_recovery_plan_pre_action_name
      #runbook_id = var.site_recovery_replication_recovery_plan_pre_action_runbook_id
      #script_path = var.site_recovery_replication_recovery_plan_pre_action_script_path
      type = var.site_recovery_replication_recovery_plan_pre_action_type
    }
  }

  timeouts {
    #create = var.site_recovery_replication_recovery_plan_timeouts_create
    #delete = var.site_recovery_replication_recovery_plan_timeouts_delete
    #read = var.site_recovery_replication_recovery_plan_timeouts_read
    #update = var.site_recovery_replication_recovery_plan_timeouts_update
  }

}


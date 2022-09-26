/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_devops_deploy_stage" "resname" {
  #config = var.devops_deploy_stage_config
  #deploy_artifact_id = var.devops_deploy_stage_deploy_artifact_id
  #deploy_artifact_ids = var.devops_deploy_stage_deploy_artifact_ids
  deploy_pipeline_id = var.devops_deploy_stage_deploy_pipeline_id
  deploy_stage_type = var.devops_deploy_stage_deploy_stage_type
  #kubernetes_manifest_deploy_artifact_ids = var.devops_deploy_stage_kubernetes_manifest_deploy_artifact_ids

  approval_policy {
    approval_policy_type = var.devops_deploy_stage_approval_policy_approval_policy_type
    number_of_approvals_required = var.devops_deploy_stage_approval_policy_number_of_approvals_required
  }

  blue_backend_ips {
  }

  blue_green_strategy {
    ingress_name = var.devops_deploy_stage_blue_green_strategy_ingress_name
    namespace_a = var.devops_deploy_stage_blue_green_strategy_namespace_a
    namespace_b = var.devops_deploy_stage_blue_green_strategy_namespace_b
    strategy_type = var.devops_deploy_stage_blue_green_strategy_strategy_type
  }

  canary_strategy {
    ingress_name = var.devops_deploy_stage_canary_strategy_ingress_name
    namespace = var.devops_deploy_stage_canary_strategy_namespace
    strategy_type = var.devops_deploy_stage_canary_strategy_strategy_type
  }

  deploy_stage_predecessor_collection {
    items {
      id = var.devops_deploy_stage_items_id
    }
  }

  failure_policy {
    policy_type = var.devops_deploy_stage_failure_policy_policy_type
  }

  green_backend_ips {
  }

  load_balancer_config {
  }

  production_load_balancer_config {
  }

  rollback_policy {
  }

  rollout_policy {
    #policy_type = var.devops_deploy_stage_rollout_policy_policy_type
  }

  test_load_balancer_config {
  }

  timeouts {
    #create = var.devops_deploy_stage_timeouts_create
    #delete = var.devops_deploy_stage_timeouts_delete
    #update = var.devops_deploy_stage_timeouts_update
  }

  wait_criteria {
    wait_duration = var.devops_deploy_stage_wait_criteria_wait_duration
    wait_type = var.devops_deploy_stage_wait_criteria_wait_type
  }

}


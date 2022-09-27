/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_poolgroupdeploymentpolicy" "resname" {
  #auto_disable_old_prod_pools = var.poolgroupdeploymentpolicy_auto_disable_old_prod_pools
  #evaluation_duration = var.poolgroupdeploymentpolicy_evaluation_duration
  name = var.poolgroupdeploymentpolicy_name
  #scheme = var.poolgroupdeploymentpolicy_scheme
  #target_test_traffic_ratio = var.poolgroupdeploymentpolicy_target_test_traffic_ratio
  #test_traffic_ratio_rampup = var.poolgroupdeploymentpolicy_test_traffic_ratio_rampup

  configpb_attributes {
  }

  markers {
    key = var.poolgroupdeploymentpolicy_markers_key
    #values = var.poolgroupdeploymentpolicy_markers_values
  }

  rules {
    #metric_id = var.poolgroupdeploymentpolicy_rules_metric_id
    #operator = var.poolgroupdeploymentpolicy_rules_operator
  }

}


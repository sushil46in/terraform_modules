/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apigateway_usage_plan" "resname" {
  compartment_id = var.apigateway_usage_plan_compartment_id

  entitlements {
    name = var.apigateway_usage_plan_entitlements_name
    quota {
      operation_on_breach = var.apigateway_usage_plan_quota_operation_on_breach
      reset_policy = var.apigateway_usage_plan_quota_reset_policy
      unit = var.apigateway_usage_plan_quota_unit
      value = var.apigateway_usage_plan_quota_value
    }
    rate_limit {
      unit = var.apigateway_usage_plan_rate_limit_unit
      value = var.apigateway_usage_plan_rate_limit_value
    }
    targets {
      deployment_id = var.apigateway_usage_plan_targets_deployment_id
    }
  }

  timeouts {
    #create = var.apigateway_usage_plan_timeouts_create
    #delete = var.apigateway_usage_plan_timeouts_delete
    #update = var.apigateway_usage_plan_timeouts_update
  }

}


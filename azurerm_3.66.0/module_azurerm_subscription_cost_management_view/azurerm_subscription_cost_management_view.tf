/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subscription_cost_management_view" "resname" {
  accumulated = var.subscription_cost_management_view_accumulated
  chart_type = var.subscription_cost_management_view_chart_type
  display_name = var.subscription_cost_management_view_display_name
  name = var.subscription_cost_management_view_name
  report_type = var.subscription_cost_management_view_report_type
  subscription_id = var.subscription_cost_management_view_subscription_id
  timeframe = var.subscription_cost_management_view_timeframe

  dataset {
    granularity = var.subscription_cost_management_view_dataset_granularity
    aggregation {
      column_name = var.subscription_cost_management_view_aggregation_column_name
      name = var.subscription_cost_management_view_aggregation_name
    }
    grouping {
      name = var.subscription_cost_management_view_grouping_name
      type = var.subscription_cost_management_view_grouping_type
    }
    sorting {
      direction = var.subscription_cost_management_view_sorting_direction
      name = var.subscription_cost_management_view_sorting_name
    }
  }

  kpi {
    type = var.subscription_cost_management_view_kpi_type
  }

  pivot {
    name = var.subscription_cost_management_view_pivot_name
    type = var.subscription_cost_management_view_pivot_type
  }

  timeouts {
    #create = var.subscription_cost_management_view_timeouts_create
    #delete = var.subscription_cost_management_view_timeouts_delete
    #read = var.subscription_cost_management_view_timeouts_read
    #update = var.subscription_cost_management_view_timeouts_update
  }

}


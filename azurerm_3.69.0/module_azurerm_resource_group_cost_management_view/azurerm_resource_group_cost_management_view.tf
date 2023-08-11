/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_resource_group_cost_management_view" "resname" {
  accumulated = var.resource_group_cost_management_view_accumulated
  chart_type = var.resource_group_cost_management_view_chart_type
  display_name = var.resource_group_cost_management_view_display_name
  name = var.resource_group_cost_management_view_name
  report_type = var.resource_group_cost_management_view_report_type
  resource_group_id = var.resource_group_cost_management_view_resource_group_id
  timeframe = var.resource_group_cost_management_view_timeframe

  dataset {
    granularity = var.resource_group_cost_management_view_dataset_granularity
    aggregation {
      column_name = var.resource_group_cost_management_view_aggregation_column_name
      name = var.resource_group_cost_management_view_aggregation_name
    }
    grouping {
      name = var.resource_group_cost_management_view_grouping_name
      type = var.resource_group_cost_management_view_grouping_type
    }
    sorting {
      direction = var.resource_group_cost_management_view_sorting_direction
      name = var.resource_group_cost_management_view_sorting_name
    }
  }

  kpi {
    type = var.resource_group_cost_management_view_kpi_type
  }

  pivot {
    name = var.resource_group_cost_management_view_pivot_name
    type = var.resource_group_cost_management_view_pivot_type
  }

  timeouts {
    #create = var.resource_group_cost_management_view_timeouts_create
    #delete = var.resource_group_cost_management_view_timeouts_delete
    #read = var.resource_group_cost_management_view_timeouts_read
    #update = var.resource_group_cost_management_view_timeouts_update
  }

}


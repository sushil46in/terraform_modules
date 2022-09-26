/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_log_analytics_solution" "resname" {
  location = var.log_analytics_solution_location
  resource_group_name = var.log_analytics_solution_resource_group_name
  solution_name = var.log_analytics_solution_solution_name
  #tags = var.log_analytics_solution_tags
  workspace_name = var.log_analytics_solution_workspace_name
  workspace_resource_id = var.log_analytics_solution_workspace_resource_id

  plan {
    product = var.log_analytics_solution_plan_product
    #promotion_code = var.log_analytics_solution_plan_promotion_code
    publisher = var.log_analytics_solution_plan_publisher
  }

  timeouts {
    #create = var.log_analytics_solution_timeouts_create
    #delete = var.log_analytics_solution_timeouts_delete
    #read = var.log_analytics_solution_timeouts_read
    #update = var.log_analytics_solution_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_dev_test_policy" "resname" {
  #description = var.dev_test_policy_description
  evaluator_type = var.dev_test_policy_evaluator_type
  #fact_data = var.dev_test_policy_fact_data
  lab_name = var.dev_test_policy_lab_name
  name = var.dev_test_policy_name
  policy_set_name = var.dev_test_policy_policy_set_name
  resource_group_name = var.dev_test_policy_resource_group_name
  #tags = var.dev_test_policy_tags
  threshold = var.dev_test_policy_threshold

  timeouts {
    #create = var.dev_test_policy_timeouts_create
    #delete = var.dev_test_policy_timeouts_delete
    #read = var.dev_test_policy_timeouts_read
    #update = var.dev_test_policy_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_servicecatalog_provisioned_product" "resname" {
  #accept_language = var.servicecatalog_provisioned_product_accept_language
  #ignore_errors = var.servicecatalog_provisioned_product_ignore_errors
  name = var.servicecatalog_provisioned_product_name
  #notification_arns = var.servicecatalog_provisioned_product_notification_arns
  #path_name = var.servicecatalog_provisioned_product_path_name
  #product_name = var.servicecatalog_provisioned_product_product_name
  #provisioning_artifact_name = var.servicecatalog_provisioned_product_provisioning_artifact_name
  #retain_physical_resources = var.servicecatalog_provisioned_product_retain_physical_resources
  #tags = var.servicecatalog_provisioned_product_tags

  provisioning_parameters {
    key = var.servicecatalog_provisioned_product_provisioning_parameters_key
    #use_previous_value = var.servicecatalog_provisioned_product_provisioning_parameters_use_previous_value
    #value = var.servicecatalog_provisioned_product_provisioning_parameters_value
  }

  stack_set_provisioning_preferences {
    #accounts = var.servicecatalog_provisioned_product_stack_set_provisioning_preferences_accounts
    #failure_tolerance_count = var.servicecatalog_provisioned_product_stack_set_provisioning_preferences_failure_tolerance_count
    #failure_tolerance_percentage = var.servicecatalog_provisioned_product_stack_set_provisioning_preferences_failure_tolerance_percentage
    #max_concurrency_count = var.servicecatalog_provisioned_product_stack_set_provisioning_preferences_max_concurrency_count
    #max_concurrency_percentage = var.servicecatalog_provisioned_product_stack_set_provisioning_preferences_max_concurrency_percentage
    #regions = var.servicecatalog_provisioned_product_stack_set_provisioning_preferences_regions
  }

  timeouts {
    #create = var.servicecatalog_provisioned_product_timeouts_create
    #delete = var.servicecatalog_provisioned_product_timeouts_delete
    #read = var.servicecatalog_provisioned_product_timeouts_read
    #update = var.servicecatalog_provisioned_product_timeouts_update
  }

}


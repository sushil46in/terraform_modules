/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lambda_provisioned_concurrency_config" "resname" {
  function_name = var.lambda_provisioned_concurrency_config_function_name
  provisioned_concurrent_executions = var.lambda_provisioned_concurrency_config_provisioned_concurrent_executions
  qualifier = var.lambda_provisioned_concurrency_config_qualifier

  timeouts {
    #create = var.lambda_provisioned_concurrency_config_timeouts_create
    #update = var.lambda_provisioned_concurrency_config_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_imagebuilder_image_pipeline" "resname" {
  #container_recipe_arn = var.imagebuilder_image_pipeline_container_recipe_arn
  #description = var.imagebuilder_image_pipeline_description
  #distribution_configuration_arn = var.imagebuilder_image_pipeline_distribution_configuration_arn
  #enhanced_image_metadata_enabled = var.imagebuilder_image_pipeline_enhanced_image_metadata_enabled
  #image_recipe_arn = var.imagebuilder_image_pipeline_image_recipe_arn
  infrastructure_configuration_arn = var.imagebuilder_image_pipeline_infrastructure_configuration_arn
  name = var.imagebuilder_image_pipeline_name
  #status = var.imagebuilder_image_pipeline_status
  #tags = var.imagebuilder_image_pipeline_tags

  image_tests_configuration {
    #image_tests_enabled = var.imagebuilder_image_pipeline_image_tests_configuration_image_tests_enabled
    #timeout_minutes = var.imagebuilder_image_pipeline_image_tests_configuration_timeout_minutes
  }

  schedule {
    #pipeline_execution_start_condition = var.imagebuilder_image_pipeline_schedule_pipeline_execution_start_condition
    schedule_expression = var.imagebuilder_image_pipeline_schedule_schedule_expression
  }

}


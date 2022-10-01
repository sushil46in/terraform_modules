/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_imagebuilder_image" "resname" {
  #container_recipe_arn = var.imagebuilder_image_container_recipe_arn
  #distribution_configuration_arn = var.imagebuilder_image_distribution_configuration_arn
  #enhanced_image_metadata_enabled = var.imagebuilder_image_enhanced_image_metadata_enabled
  #image_recipe_arn = var.imagebuilder_image_image_recipe_arn
  infrastructure_configuration_arn = var.imagebuilder_image_infrastructure_configuration_arn
  #tags = var.imagebuilder_image_tags

  image_tests_configuration {
    #image_tests_enabled = var.imagebuilder_image_image_tests_configuration_image_tests_enabled
    #timeout_minutes = var.imagebuilder_image_image_tests_configuration_timeout_minutes
  }

  timeouts {
    #create = var.imagebuilder_image_timeouts_create
  }

}


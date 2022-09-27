/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecs_capacity_provider" "resname" {
  name = var.ecs_capacity_provider_name
  #tags = var.ecs_capacity_provider_tags

  auto_scaling_group_provider {
    auto_scaling_group_arn = var.ecs_capacity_provider_auto_scaling_group_provider_auto_scaling_group_arn
    managed_scaling {
    }
  }

}


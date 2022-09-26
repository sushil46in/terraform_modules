/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ecs_cluster_capacity_providers" "resname" {
  #capacity_providers = var.ecs_cluster_capacity_providers_capacity_providers
  cluster_name = var.ecs_cluster_capacity_providers_cluster_name

  default_capacity_provider_strategy {
    #base = var.ecs_cluster_capacity_providers_default_capacity_provider_strategy_base
    capacity_provider = var.ecs_cluster_capacity_providers_default_capacity_provider_strategy_capacity_provider
    #weight = var.ecs_cluster_capacity_providers_default_capacity_provider_strategy_weight
  }

}


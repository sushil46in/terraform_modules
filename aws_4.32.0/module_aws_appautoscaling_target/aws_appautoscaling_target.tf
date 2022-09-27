/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appautoscaling_target" "resname" {
  max_capacity = var.appautoscaling_target_max_capacity
  min_capacity = var.appautoscaling_target_min_capacity
  resource_id = var.appautoscaling_target_resource_id
  scalable_dimension = var.appautoscaling_target_scalable_dimension
  service_namespace = var.appautoscaling_target_service_namespace

}


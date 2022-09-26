/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_batch_compute_environment" "resname" {
  #state = var.batch_compute_environment_state
  #tags = var.batch_compute_environment_tags
  type = var.batch_compute_environment_type

  compute_resources {
    #allocation_strategy = var.batch_compute_environment_compute_resources_allocation_strategy
    #bid_percentage = var.batch_compute_environment_compute_resources_bid_percentage
    #ec2_key_pair = var.batch_compute_environment_compute_resources_ec2_key_pair
    #image_id = var.batch_compute_environment_compute_resources_image_id
    #instance_role = var.batch_compute_environment_compute_resources_instance_role
    #instance_type = var.batch_compute_environment_compute_resources_instance_type
    max_vcpus = var.batch_compute_environment_compute_resources_max_vcpus
    #min_vcpus = var.batch_compute_environment_compute_resources_min_vcpus
    security_group_ids = var.batch_compute_environment_compute_resources_security_group_ids
    #spot_iam_fleet_role = var.batch_compute_environment_compute_resources_spot_iam_fleet_role
    subnets = var.batch_compute_environment_compute_resources_subnets
    #tags = var.batch_compute_environment_compute_resources_tags
    type = var.batch_compute_environment_compute_resources_type
    ec2_configuration {
      #image_type = var.batch_compute_environment_ec2_configuration_image_type
    launch_template {
      #launch_template_id = var.batch_compute_environment_launch_template_launch_template_id
      #launch_template_name = var.batch_compute_environment_launch_template_launch_template_name
      #version = var.batch_compute_environment_launch_template_version
    }
  }

}


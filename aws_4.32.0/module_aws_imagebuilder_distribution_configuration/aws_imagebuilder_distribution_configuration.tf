/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_imagebuilder_distribution_configuration" "resname" {
  #description = var.imagebuilder_distribution_configuration_description
  name = var.imagebuilder_distribution_configuration_name
  #tags = var.imagebuilder_distribution_configuration_tags

  distribution {
    #license_configuration_arns = var.imagebuilder_distribution_configuration_distribution_license_configuration_arns
    region = var.imagebuilder_distribution_configuration_distribution_region
    ami_distribution_configuration {
      #ami_tags = var.imagebuilder_distribution_configuration_ami_distribution_configuration_ami_tags
      #description = var.imagebuilder_distribution_configuration_ami_distribution_configuration_description
      #kms_key_id = var.imagebuilder_distribution_configuration_ami_distribution_configuration_kms_key_id
      #name = var.imagebuilder_distribution_configuration_ami_distribution_configuration_name
      #target_account_ids = var.imagebuilder_distribution_configuration_ami_distribution_configuration_target_account_ids
      launch_permission {
        #organization_arns = var.imagebuilder_distribution_configuration_launch_permission_organization_arns
        #organizational_unit_arns = var.imagebuilder_distribution_configuration_launch_permission_organizational_unit_arns
        #user_groups = var.imagebuilder_distribution_configuration_launch_permission_user_groups
        #user_ids = var.imagebuilder_distribution_configuration_launch_permission_user_ids
      }
    container_distribution_configuration {
      #container_tags = var.imagebuilder_distribution_configuration_container_distribution_configuration_container_tags
      #description = var.imagebuilder_distribution_configuration_container_distribution_configuration_description
      target_repository {
        repository_name = var.imagebuilder_distribution_configuration_target_repository_repository_name
        service = var.imagebuilder_distribution_configuration_target_repository_service
      }
    fast_launch_configuration {
      account_id = var.imagebuilder_distribution_configuration_fast_launch_configuration_account_id
      enabled = var.imagebuilder_distribution_configuration_fast_launch_configuration_enabled
      #max_parallel_launches = var.imagebuilder_distribution_configuration_fast_launch_configuration_max_parallel_launches
      launch_template {
        #launch_template_id = var.imagebuilder_distribution_configuration_launch_template_launch_template_id
        #launch_template_name = var.imagebuilder_distribution_configuration_launch_template_launch_template_name
        #launch_template_version = var.imagebuilder_distribution_configuration_launch_template_launch_template_version
      snapshot_configuration {
        #target_resource_count = var.imagebuilder_distribution_configuration_snapshot_configuration_target_resource_count
      }
    launch_template_configuration {
      #account_id = var.imagebuilder_distribution_configuration_launch_template_configuration_account_id
      #default = var.imagebuilder_distribution_configuration_launch_template_configuration_default
      launch_template_id = var.imagebuilder_distribution_configuration_launch_template_configuration_launch_template_id
    }
  }

}


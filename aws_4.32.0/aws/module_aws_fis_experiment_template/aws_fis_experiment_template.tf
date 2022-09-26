/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_fis_experiment_template" "resname" {
  description = var.fis_experiment_template_description
  role_arn = var.fis_experiment_template_role_arn
  #tags = var.fis_experiment_template_tags

  action {
    action_id = var.fis_experiment_template_action_action_id
    #description = var.fis_experiment_template_action_description
    name = var.fis_experiment_template_action_name
    #start_after = var.fis_experiment_template_action_start_after
    parameter {
      key = var.fis_experiment_template_parameter_key
      value = var.fis_experiment_template_parameter_value
    target {
      key = var.fis_experiment_template_target_key
      value = var.fis_experiment_template_target_value
    }
  }

  stop_condition {
    source = var.fis_experiment_template_stop_condition_source
    #value = var.fis_experiment_template_stop_condition_value
  }

  target {
    name = var.fis_experiment_template_target_name
    #resource_arns = var.fis_experiment_template_target_resource_arns
    resource_type = var.fis_experiment_template_target_resource_type
    selection_mode = var.fis_experiment_template_target_selection_mode
    filter {
      path = var.fis_experiment_template_filter_path
      values = var.fis_experiment_template_filter_values
    resource_tag {
      key = var.fis_experiment_template_resource_tag_key
      value = var.fis_experiment_template_resource_tag_value
    }
  }

  timeouts {
    #create = var.fis_experiment_template_timeouts_create
    #delete = var.fis_experiment_template_timeouts_delete
    #update = var.fis_experiment_template_timeouts_update
  }

}


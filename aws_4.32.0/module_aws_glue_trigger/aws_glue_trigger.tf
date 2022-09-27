/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glue_trigger" "resname" {
  #description = var.glue_trigger_description
  #enabled = var.glue_trigger_enabled
  name = var.glue_trigger_name
  #schedule = var.glue_trigger_schedule
  #start_on_creation = var.glue_trigger_start_on_creation
  #tags = var.glue_trigger_tags
  type = var.glue_trigger_type
  #workflow_name = var.glue_trigger_workflow_name

  actions {
    #arguments = var.glue_trigger_actions_arguments
    #crawler_name = var.glue_trigger_actions_crawler_name
    #job_name = var.glue_trigger_actions_job_name
    #security_configuration = var.glue_trigger_actions_security_configuration
    #timeout = var.glue_trigger_actions_timeout
    notification_property {
      #notify_delay_after = var.glue_trigger_notification_property_notify_delay_after
    }
  }

  event_batching_condition {
    batch_size = var.glue_trigger_event_batching_condition_batch_size
    #batch_window = var.glue_trigger_event_batching_condition_batch_window
  }

  predicate {
    #logical = var.glue_trigger_predicate_logical
    conditions {
      #crawl_state = var.glue_trigger_conditions_crawl_state
      #crawler_name = var.glue_trigger_conditions_crawler_name
      #job_name = var.glue_trigger_conditions_job_name
      #logical_operator = var.glue_trigger_conditions_logical_operator
      #state = var.glue_trigger_conditions_state
    }
  }

  timeouts {
    #create = var.glue_trigger_timeouts_create
    #delete = var.glue_trigger_timeouts_delete
  }

}


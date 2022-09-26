/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_container_registry_task" "resname" {
  #agent_pool_name = var.container_registry_task_agent_pool_name
  container_registry_id = var.container_registry_task_container_registry_id
  #enabled = var.container_registry_task_enabled
  #is_system_task = var.container_registry_task_is_system_task
  #log_template = var.container_registry_task_log_template
  name = var.container_registry_task_name
  #tags = var.container_registry_task_tags
  #timeout_in_seconds = var.container_registry_task_timeout_in_seconds

  agent_setting {
    cpu = var.container_registry_task_agent_setting_cpu
  }

  base_image_trigger {
    #enabled = var.container_registry_task_base_image_trigger_enabled
    name = var.container_registry_task_base_image_trigger_name
    type = var.container_registry_task_base_image_trigger_type
    #update_trigger_endpoint = var.container_registry_task_base_image_trigger_update_trigger_endpoint
    #update_trigger_payload_type = var.container_registry_task_base_image_trigger_update_trigger_payload_type
  }

  docker_step {
    #arguments = var.container_registry_task_docker_step_arguments
    #cache_enabled = var.container_registry_task_docker_step_cache_enabled
    context_access_token = var.container_registry_task_docker_step_context_access_token
    context_path = var.container_registry_task_docker_step_context_path
    dockerfile_path = var.container_registry_task_docker_step_dockerfile_path
    #image_names = var.container_registry_task_docker_step_image_names
    #push_enabled = var.container_registry_task_docker_step_push_enabled
    #secret_arguments = var.container_registry_task_docker_step_secret_arguments
    #target = var.container_registry_task_docker_step_target
  }

  encoded_step {
    #context_access_token = var.container_registry_task_encoded_step_context_access_token
    #context_path = var.container_registry_task_encoded_step_context_path
    #secret_values = var.container_registry_task_encoded_step_secret_values
    task_content = var.container_registry_task_encoded_step_task_content
    #value_content = var.container_registry_task_encoded_step_value_content
    #values = var.container_registry_task_encoded_step_values
  }

  file_step {
    #context_access_token = var.container_registry_task_file_step_context_access_token
    #context_path = var.container_registry_task_file_step_context_path
    #secret_values = var.container_registry_task_file_step_secret_values
    task_file_path = var.container_registry_task_file_step_task_file_path
    #value_file_path = var.container_registry_task_file_step_value_file_path
    #values = var.container_registry_task_file_step_values
  }

  identity {
    #identity_ids = var.container_registry_task_identity_identity_ids
    type = var.container_registry_task_identity_type
  }

  platform {
    #architecture = var.container_registry_task_platform_architecture
    os = var.container_registry_task_platform_os
    #variant = var.container_registry_task_platform_variant
  }

  registry_credential {
    custom {
      #identity = var.container_registry_task_custom_identity
      login_server = var.container_registry_task_custom_login_server
      #password = var.container_registry_task_custom_password
      #username = var.container_registry_task_custom_username
    source {
      login_mode = var.container_registry_task_source_login_mode
    }
  }

  source_trigger {
    #branch = var.container_registry_task_source_trigger_branch
    #enabled = var.container_registry_task_source_trigger_enabled
    events = var.container_registry_task_source_trigger_events
    name = var.container_registry_task_source_trigger_name
    repository_url = var.container_registry_task_source_trigger_repository_url
    source_type = var.container_registry_task_source_trigger_source_type
    authentication {
      #expire_in_seconds = var.container_registry_task_authentication_expire_in_seconds
      #refresh_token = var.container_registry_task_authentication_refresh_token
      #scope = var.container_registry_task_authentication_scope
      token = var.container_registry_task_authentication_token
      token_type = var.container_registry_task_authentication_token_type
    }
  }

  timeouts {
    #create = var.container_registry_task_timeouts_create
    #delete = var.container_registry_task_timeouts_delete
    #read = var.container_registry_task_timeouts_read
    #update = var.container_registry_task_timeouts_update
  }

  timer_trigger {
    #enabled = var.container_registry_task_timer_trigger_enabled
    name = var.container_registry_task_timer_trigger_name
    schedule = var.container_registry_task_timer_trigger_schedule
  }

}


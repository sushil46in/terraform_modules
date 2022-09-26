/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_emrserverless_application" "resname" {
  name = var.emrserverless_application_name
  release_label = var.emrserverless_application_release_label
  #tags = var.emrserverless_application_tags
  type = var.emrserverless_application_type

  auto_start_configuration {
    #enabled = var.emrserverless_application_auto_start_configuration_enabled
  }

  auto_stop_configuration {
    #enabled = var.emrserverless_application_auto_stop_configuration_enabled
    #idle_timeout_minutes = var.emrserverless_application_auto_stop_configuration_idle_timeout_minutes
  }

  initial_capacity {
    initial_capacity_type = var.emrserverless_application_initial_capacity_initial_capacity_type
    initial_capacity_config {
      worker_count = var.emrserverless_application_initial_capacity_config_worker_count
      worker_configuration {
        cpu = var.emrserverless_application_worker_configuration_cpu
        memory = var.emrserverless_application_worker_configuration_memory
      }
    }
  }

  maximum_capacity {
    cpu = var.emrserverless_application_maximum_capacity_cpu
    #disk = var.emrserverless_application_maximum_capacity_disk
    memory = var.emrserverless_application_maximum_capacity_memory
  }

  network_configuration {
    #security_group_ids = var.emrserverless_application_network_configuration_security_group_ids
    #subnet_ids = var.emrserverless_application_network_configuration_subnet_ids
  }

}


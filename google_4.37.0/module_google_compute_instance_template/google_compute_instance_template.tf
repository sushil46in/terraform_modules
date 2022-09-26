/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_instance_template" "resname" {
  #can_ip_forward = var.compute_instance_template_can_ip_forward
  #description = var.compute_instance_template_description
  #instance_description = var.compute_instance_template_instance_description
  #labels = var.compute_instance_template_labels
  machine_type = var.compute_instance_template_machine_type
  #metadata = var.compute_instance_template_metadata
  #metadata_startup_script = var.compute_instance_template_metadata_startup_script
  #min_cpu_platform = var.compute_instance_template_min_cpu_platform
  #tags = var.compute_instance_template_tags

  advanced_machine_features {
    #enable_nested_virtualization = var.compute_instance_template_advanced_machine_features_enable_nested_virtualization
    #threads_per_core = var.compute_instance_template_advanced_machine_features_threads_per_core
  }

  confidential_instance_config {
    enable_confidential_compute = var.compute_instance_template_confidential_instance_config_enable_confidential_compute
  }

  disk {
    #auto_delete = var.compute_instance_template_disk_auto_delete
    #disk_name = var.compute_instance_template_disk_disk_name
    #labels = var.compute_instance_template_disk_labels
    #resource_policies = var.compute_instance_template_disk_resource_policies
    #source = var.compute_instance_template_disk_source
    disk_encryption_key {
      kms_key_self_link = var.compute_instance_template_disk_encryption_key_kms_key_self_link
    }
  }

  guest_accelerator {
    count = var.compute_instance_template_guest_accelerator_count
    type = var.compute_instance_template_guest_accelerator_type
  }

  network_interface {
    #network_ip = var.compute_instance_template_network_interface_network_ip
    #nic_type = var.compute_instance_template_network_interface_nic_type
    #queue_count = var.compute_instance_template_network_interface_queue_count
    access_config {
    alias_ip_range {
      ip_cidr_range = var.compute_instance_template_alias_ip_range_ip_cidr_range
      #subnetwork_range_name = var.compute_instance_template_alias_ip_range_subnetwork_range_name
    ipv6_access_config {
      network_tier = var.compute_instance_template_ipv6_access_config_network_tier
    }
  }

  reservation_affinity {
    type = var.compute_instance_template_reservation_affinity_type
    specific_reservation {
      key = var.compute_instance_template_specific_reservation_key
      values = var.compute_instance_template_specific_reservation_values
    }
  }

  scheduling {
    #automatic_restart = var.compute_instance_template_scheduling_automatic_restart
    #instance_termination_action = var.compute_instance_template_scheduling_instance_termination_action
    #min_node_cpus = var.compute_instance_template_scheduling_min_node_cpus
    #preemptible = var.compute_instance_template_scheduling_preemptible
    node_affinities {
      key = var.compute_instance_template_node_affinities_key
      operator = var.compute_instance_template_node_affinities_operator
      values = var.compute_instance_template_node_affinities_values
    }
  }

  service_account {
    scopes = var.compute_instance_template_service_account_scopes
  }

  shielded_instance_config {
    #enable_integrity_monitoring = var.compute_instance_template_shielded_instance_config_enable_integrity_monitoring
    #enable_secure_boot = var.compute_instance_template_shielded_instance_config_enable_secure_boot
    #enable_vtpm = var.compute_instance_template_shielded_instance_config_enable_vtpm
  }

  timeouts {
    #create = var.compute_instance_template_timeouts_create
    #delete = var.compute_instance_template_timeouts_delete
  }

}


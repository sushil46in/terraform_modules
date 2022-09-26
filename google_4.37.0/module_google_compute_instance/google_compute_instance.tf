/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_instance" "resname" {
  #allow_stopping_for_update = var.compute_instance_allow_stopping_for_update
  #can_ip_forward = var.compute_instance_can_ip_forward
  #deletion_protection = var.compute_instance_deletion_protection
  #description = var.compute_instance_description
  #desired_status = var.compute_instance_desired_status
  #enable_display = var.compute_instance_enable_display
  #hostname = var.compute_instance_hostname
  #labels = var.compute_instance_labels
  machine_type = var.compute_instance_machine_type
  #metadata = var.compute_instance_metadata
  #metadata_startup_script = var.compute_instance_metadata_startup_script
  name = var.compute_instance_name
  #resource_policies = var.compute_instance_resource_policies
  #tags = var.compute_instance_tags

  advanced_machine_features {
    #enable_nested_virtualization = var.compute_instance_advanced_machine_features_enable_nested_virtualization
    #threads_per_core = var.compute_instance_advanced_machine_features_threads_per_core
  }

  attached_disk {
    #disk_encryption_key_raw = var.compute_instance_attached_disk_disk_encryption_key_raw
    #mode = var.compute_instance_attached_disk_mode
    source = var.compute_instance_attached_disk_source
  }

  boot_disk {
    #auto_delete = var.compute_instance_boot_disk_auto_delete
    #disk_encryption_key_raw = var.compute_instance_boot_disk_disk_encryption_key_raw
    #mode = var.compute_instance_boot_disk_mode
    initialize_params {
    }
  }

  confidential_instance_config {
    enable_confidential_compute = var.compute_instance_confidential_instance_config_enable_confidential_compute
  }

  network_interface {
    #nic_type = var.compute_instance_network_interface_nic_type
    #queue_count = var.compute_instance_network_interface_queue_count
    access_config {
      #public_ptr_domain_name = var.compute_instance_access_config_public_ptr_domain_name
    alias_ip_range {
      ip_cidr_range = var.compute_instance_alias_ip_range_ip_cidr_range
      #subnetwork_range_name = var.compute_instance_alias_ip_range_subnetwork_range_name
    ipv6_access_config {
      network_tier = var.compute_instance_ipv6_access_config_network_tier
      #public_ptr_domain_name = var.compute_instance_ipv6_access_config_public_ptr_domain_name
    }
  }

  reservation_affinity {
    type = var.compute_instance_reservation_affinity_type
    specific_reservation {
      key = var.compute_instance_specific_reservation_key
      values = var.compute_instance_specific_reservation_values
    }
  }

  scheduling {
    #automatic_restart = var.compute_instance_scheduling_automatic_restart
    #instance_termination_action = var.compute_instance_scheduling_instance_termination_action
    #min_node_cpus = var.compute_instance_scheduling_min_node_cpus
    #preemptible = var.compute_instance_scheduling_preemptible
    node_affinities {
      key = var.compute_instance_node_affinities_key
      operator = var.compute_instance_node_affinities_operator
      values = var.compute_instance_node_affinities_values
    }
  }

  scratch_disk {
    interface = var.compute_instance_scratch_disk_interface
  }

  service_account {
    scopes = var.compute_instance_service_account_scopes
  }

  shielded_instance_config {
    #enable_integrity_monitoring = var.compute_instance_shielded_instance_config_enable_integrity_monitoring
    #enable_secure_boot = var.compute_instance_shielded_instance_config_enable_secure_boot
    #enable_vtpm = var.compute_instance_shielded_instance_config_enable_vtpm
  }

  timeouts {
    #create = var.compute_instance_timeouts_create
    #delete = var.compute_instance_timeouts_delete
    #update = var.compute_instance_timeouts_update
  }

}


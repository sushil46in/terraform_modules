/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_notebooks_instance" "resname" {
  #boot_disk_size_gb = var.notebooks_instance_boot_disk_size_gb
  #boot_disk_type = var.notebooks_instance_boot_disk_type
  #custom_gpu_driver_path = var.notebooks_instance_custom_gpu_driver_path
  #data_disk_size_gb = var.notebooks_instance_data_disk_size_gb
  #data_disk_type = var.notebooks_instance_data_disk_type
  #disk_encryption = var.notebooks_instance_disk_encryption
  #install_gpu_driver = var.notebooks_instance_install_gpu_driver
  #instance_owners = var.notebooks_instance_instance_owners
  #kms_key = var.notebooks_instance_kms_key
  location = var.notebooks_instance_location
  machine_type = var.notebooks_instance_machine_type
  #metadata = var.notebooks_instance_metadata
  name = var.notebooks_instance_name
  #nic_type = var.notebooks_instance_nic_type
  #no_proxy_access = var.notebooks_instance_no_proxy_access
  #no_public_ip = var.notebooks_instance_no_public_ip
  #no_remove_data_disk = var.notebooks_instance_no_remove_data_disk
  #post_startup_script = var.notebooks_instance_post_startup_script
  #service_account_scopes = var.notebooks_instance_service_account_scopes
  #tags = var.notebooks_instance_tags

  accelerator_config {
    core_count = var.notebooks_instance_accelerator_config_core_count
    type = var.notebooks_instance_accelerator_config_type
  }

  container_image {
    repository = var.notebooks_instance_container_image_repository
    #tag = var.notebooks_instance_container_image_tag
  }

  reservation_affinity {
    consume_reservation_type = var.notebooks_instance_reservation_affinity_consume_reservation_type
    #key = var.notebooks_instance_reservation_affinity_key
    #values = var.notebooks_instance_reservation_affinity_values
  }

  shielded_instance_config {
    #enable_integrity_monitoring = var.notebooks_instance_shielded_instance_config_enable_integrity_monitoring
    #enable_secure_boot = var.notebooks_instance_shielded_instance_config_enable_secure_boot
    #enable_vtpm = var.notebooks_instance_shielded_instance_config_enable_vtpm
  }

  timeouts {
    #create = var.notebooks_instance_timeouts_create
    #delete = var.notebooks_instance_timeouts_delete
    #update = var.notebooks_instance_timeouts_update
  }

  vm_image {
    #image_family = var.notebooks_instance_vm_image_image_family
    #image_name = var.notebooks_instance_vm_image_image_name
    project = var.notebooks_instance_vm_image_project
  }

}


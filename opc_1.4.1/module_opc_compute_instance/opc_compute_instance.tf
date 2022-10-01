/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_instance" "resname" {
  #boot_order = var.compute_instance_boot_order
  #desired_state = var.compute_instance_desired_state
  #image_list = var.compute_instance_image_list
  #instance_attributes = var.compute_instance_instance_attributes
  name = var.compute_instance_name
  #reverse_dns = var.compute_instance_reverse_dns
  shape = var.compute_instance_shape
  #ssh_keys = var.compute_instance_ssh_keys
  #tags = var.compute_instance_tags

  networking_info {
    index = var.compute_instance_networking_info_index
    #ip_address = var.compute_instance_networking_info_ip_address
    #ip_network = var.compute_instance_networking_info_ip_network
    #is_default_gateway = var.compute_instance_networking_info_is_default_gateway
    #name_servers = var.compute_instance_networking_info_name_servers
    #nat = var.compute_instance_networking_info_nat
    #search_domains = var.compute_instance_networking_info_search_domains
    #shared_network = var.compute_instance_networking_info_shared_network
    #vnic = var.compute_instance_networking_info_vnic
    #vnic_sets = var.compute_instance_networking_info_vnic_sets
  }

  storage {
    index = var.compute_instance_storage_index
    volume = var.compute_instance_storage_volume
  }

  timeouts {
    #create = var.compute_instance_timeouts_create
    #delete = var.compute_instance_timeouts_delete
    #update = var.compute_instance_timeouts_update
  }

}


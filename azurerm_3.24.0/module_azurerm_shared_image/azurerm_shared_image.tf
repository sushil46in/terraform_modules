/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_shared_image" "resname" {
  #accelerated_network_support_enabled = var.shared_image_accelerated_network_support_enabled
  #architecture = var.shared_image_architecture
  #description = var.shared_image_description
  #disk_types_not_allowed = var.shared_image_disk_types_not_allowed
  #end_of_life_date = var.shared_image_end_of_life_date
  #eula = var.shared_image_eula
  gallery_name = var.shared_image_gallery_name
  #hyper_v_generation = var.shared_image_hyper_v_generation
  location = var.shared_image_location
  #max_recommended_memory_in_gb = var.shared_image_max_recommended_memory_in_gb
  #max_recommended_vcpu_count = var.shared_image_max_recommended_vcpu_count
  #min_recommended_memory_in_gb = var.shared_image_min_recommended_memory_in_gb
  #min_recommended_vcpu_count = var.shared_image_min_recommended_vcpu_count
  name = var.shared_image_name
  os_type = var.shared_image_os_type
  #privacy_statement_uri = var.shared_image_privacy_statement_uri
  #release_note_uri = var.shared_image_release_note_uri
  resource_group_name = var.shared_image_resource_group_name
  #specialized = var.shared_image_specialized
  #tags = var.shared_image_tags
  #trusted_launch_enabled = var.shared_image_trusted_launch_enabled

  identifier {
    offer = var.shared_image_identifier_offer
    publisher = var.shared_image_identifier_publisher
    sku = var.shared_image_identifier_sku
  }

  purchase_plan {
    name = var.shared_image_purchase_plan_name
    #product = var.shared_image_purchase_plan_product
    #publisher = var.shared_image_purchase_plan_publisher
  }

  timeouts {
    #create = var.shared_image_timeouts_create
    #delete = var.shared_image_timeouts_delete
    #read = var.shared_image_timeouts_read
    #update = var.shared_image_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dev_test_windows_virtual_machine" "resname" {
  #allow_claim = var.dev_test_windows_virtual_machine_allow_claim
  #disallow_public_ip_address = var.dev_test_windows_virtual_machine_disallow_public_ip_address
  lab_name = var.dev_test_windows_virtual_machine_lab_name
  lab_subnet_name = var.dev_test_windows_virtual_machine_lab_subnet_name
  lab_virtual_network_id = var.dev_test_windows_virtual_machine_lab_virtual_network_id
  location = var.dev_test_windows_virtual_machine_location
  name = var.dev_test_windows_virtual_machine_name
  #notes = var.dev_test_windows_virtual_machine_notes
  password = var.dev_test_windows_virtual_machine_password
  resource_group_name = var.dev_test_windows_virtual_machine_resource_group_name
  size = var.dev_test_windows_virtual_machine_size
  storage_type = var.dev_test_windows_virtual_machine_storage_type
  #tags = var.dev_test_windows_virtual_machine_tags
  username = var.dev_test_windows_virtual_machine_username

  gallery_image_reference {
    offer = var.dev_test_windows_virtual_machine_gallery_image_reference_offer
    publisher = var.dev_test_windows_virtual_machine_gallery_image_reference_publisher
    sku = var.dev_test_windows_virtual_machine_gallery_image_reference_sku
    version = var.dev_test_windows_virtual_machine_gallery_image_reference_version
  }

  inbound_nat_rule {
    backend_port = var.dev_test_windows_virtual_machine_inbound_nat_rule_backend_port
    protocol = var.dev_test_windows_virtual_machine_inbound_nat_rule_protocol
  }

  timeouts {
    #create = var.dev_test_windows_virtual_machine_timeouts_create
    #delete = var.dev_test_windows_virtual_machine_timeouts_delete
    #read = var.dev_test_windows_virtual_machine_timeouts_read
    #update = var.dev_test_windows_virtual_machine_timeouts_update
  }

}


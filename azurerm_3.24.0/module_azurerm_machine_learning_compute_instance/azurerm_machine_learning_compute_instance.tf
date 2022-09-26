/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_machine_learning_compute_instance" "resname" {
  #authorization_type = var.machine_learning_compute_instance_authorization_type
  #description = var.machine_learning_compute_instance_description
  #local_auth_enabled = var.machine_learning_compute_instance_local_auth_enabled
  location = var.machine_learning_compute_instance_location
  machine_learning_workspace_id = var.machine_learning_compute_instance_machine_learning_workspace_id
  name = var.machine_learning_compute_instance_name
  #subnet_resource_id = var.machine_learning_compute_instance_subnet_resource_id
  #tags = var.machine_learning_compute_instance_tags
  virtual_machine_size = var.machine_learning_compute_instance_virtual_machine_size

  assign_to_user {
    #object_id = var.machine_learning_compute_instance_assign_to_user_object_id
    #tenant_id = var.machine_learning_compute_instance_assign_to_user_tenant_id
  }

  identity {
    #identity_ids = var.machine_learning_compute_instance_identity_identity_ids
    type = var.machine_learning_compute_instance_identity_type
  }

  ssh {
    public_key = var.machine_learning_compute_instance_ssh_public_key
  }

  timeouts {
    #create = var.machine_learning_compute_instance_timeouts_create
    #delete = var.machine_learning_compute_instance_timeouts_delete
    #read = var.machine_learning_compute_instance_timeouts_read
  }

}


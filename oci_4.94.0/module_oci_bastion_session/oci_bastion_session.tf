/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_bastion_session" "resname" {
  bastion_id = var.bastion_session_bastion_id

  key_details {
    public_key_content = var.bastion_session_key_details_public_key_content
  }

  target_resource_details {
    session_type = var.bastion_session_target_resource_details_session_type
    #target_resource_id = var.bastion_session_target_resource_details_target_resource_id
  }

  timeouts {
    #create = var.bastion_session_timeouts_create
    #delete = var.bastion_session_timeouts_delete
    #update = var.bastion_session_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_bastion_bastion" "resname" {
  bastion_type = var.bastion_bastion_bastion_type
  compartment_id = var.bastion_bastion_compartment_id
  target_subnet_id = var.bastion_bastion_target_subnet_id

  timeouts {
    #create = var.bastion_bastion_timeouts_create
    #delete = var.bastion_bastion_timeouts_delete
    #update = var.bastion_bastion_timeouts_update
  }

}


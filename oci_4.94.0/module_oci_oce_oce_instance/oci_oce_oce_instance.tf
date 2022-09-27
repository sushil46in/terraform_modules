/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_oce_oce_instance" "resname" {
  admin_email = var.oce_oce_instance_admin_email
  compartment_id = var.oce_oce_instance_compartment_id
  idcs_access_token = var.oce_oce_instance_idcs_access_token
  name = var.oce_oce_instance_name
  object_storage_namespace = var.oce_oce_instance_object_storage_namespace
  tenancy_id = var.oce_oce_instance_tenancy_id
  tenancy_name = var.oce_oce_instance_tenancy_name

  timeouts {
    #create = var.oce_oce_instance_timeouts_create
    #delete = var.oce_oce_instance_timeouts_delete
    #update = var.oce_oce_instance_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_osmanagement_managed_instance_management" "resname" {
  managed_instance_id = var.osmanagement_managed_instance_management_managed_instance_id

  child_software_sources {
  }

  managed_instance_groups {
  }

  parent_software_source {
  }

  timeouts {
    #create = var.osmanagement_managed_instance_management_timeouts_create
    #delete = var.osmanagement_managed_instance_management_timeouts_delete
    #update = var.osmanagement_managed_instance_management_timeouts_update
  }

}


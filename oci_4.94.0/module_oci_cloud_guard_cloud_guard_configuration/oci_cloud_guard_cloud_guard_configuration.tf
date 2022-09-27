/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_guard_cloud_guard_configuration" "resname" {
  compartment_id = var.cloud_guard_cloud_guard_configuration_compartment_id
  reporting_region = var.cloud_guard_cloud_guard_configuration_reporting_region
  status = var.cloud_guard_cloud_guard_configuration_status

  timeouts {
    #create = var.cloud_guard_cloud_guard_configuration_timeouts_create
    #delete = var.cloud_guard_cloud_guard_configuration_timeouts_delete
    #update = var.cloud_guard_cloud_guard_configuration_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_data_flow" "resname" {
  #description = var.nas_data_flow_description
  #dry_run = var.nas_data_flow_dry_run
  file_system_id = var.nas_data_flow_file_system_id
  fset_id = var.nas_data_flow_fset_id
  source_storage = var.nas_data_flow_source_storage
  throughput = var.nas_data_flow_throughput

  timeouts {
    #create = var.nas_data_flow_timeouts_create
    #delete = var.nas_data_flow_timeouts_delete
    #update = var.nas_data_flow_timeouts_update
  }

}


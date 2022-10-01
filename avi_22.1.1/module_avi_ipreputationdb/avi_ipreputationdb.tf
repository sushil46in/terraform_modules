/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_ipreputationdb" "resname" {
  #base_file_refs = var.ipreputationdb_base_file_refs
  #incremental_file_refs = var.ipreputationdb_incremental_file_refs
  name = var.ipreputationdb_name
  vendor = var.ipreputationdb_vendor

  configpb_attributes {
  }

  markers {
    key = var.ipreputationdb_markers_key
    #values = var.ipreputationdb_markers_values
  }

  service_status {
    last_successful_update_check {
      secs = var.ipreputationdb_last_successful_update_check_secs
      usecs = var.ipreputationdb_last_successful_update_check_usecs
    }
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_bridge_asset" "resname" {
  asset_type = var.cloud_bridge_asset_asset_type
  compartment_id = var.cloud_bridge_asset_compartment_id
  external_asset_key = var.cloud_bridge_asset_external_asset_key
  inventory_id = var.cloud_bridge_asset_inventory_id
  source_key = var.cloud_bridge_asset_source_key

  compute {
    disks {
    }
    gpu_devices {
    }
    nics {
    }
    nvdimm_controller {
    }
    nvdimms {
    }
    scsi_controller {
    }
  }

  timeouts {
    #create = var.cloud_bridge_asset_timeouts_create
    #delete = var.cloud_bridge_asset_timeouts_delete
    #update = var.cloud_bridge_asset_timeouts_update
  }

  vm {
  }

  vmware_vcenter {
  }

  vmware_vm {
    customer_tags {
    }
  }

}


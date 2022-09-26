/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_analytics_analytics_instance" "resname" {
  compartment_id = var.analytics_analytics_instance_compartment_id
  feature_set = var.analytics_analytics_instance_feature_set
  idcs_access_token = var.analytics_analytics_instance_idcs_access_token
  #kms_key_id = var.analytics_analytics_instance_kms_key_id
  license_type = var.analytics_analytics_instance_license_type
  name = var.analytics_analytics_instance_name

  capacity {
    capacity_type = var.analytics_analytics_instance_capacity_capacity_type
    capacity_value = var.analytics_analytics_instance_capacity_capacity_value
  }

  network_endpoint_details {
    network_endpoint_type = var.analytics_analytics_instance_network_endpoint_details_network_endpoint_type
    whitelisted_vcns {
    }
  }

  timeouts {
    #create = var.analytics_analytics_instance_timeouts_create
    #delete = var.analytics_analytics_instance_timeouts_delete
    #update = var.analytics_analytics_instance_timeouts_update
  }

}


/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waa_web_app_acceleration_policy" "resname" {
  compartment_id = var.waa_web_app_acceleration_policy_compartment_id

  response_caching_policy {
  }

  response_compression_policy {
    gzip_compression {
    }
  }

  timeouts {
    #create = var.waa_web_app_acceleration_policy_timeouts_create
    #delete = var.waa_web_app_acceleration_policy_timeouts_delete
    #update = var.waa_web_app_acceleration_policy_timeouts_update
  }

}


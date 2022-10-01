/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_gslbgeodbprofile" "resname" {
  #is_federated = var.gslbgeodbprofile_is_federated
  name = var.gslbgeodbprofile_name

  configpb_attributes {
  }

  entries {
    #priority = var.gslbgeodbprofile_entries_priority
    file {
      #format = var.gslbgeodbprofile_file_format
    }
  }

  markers {
    key = var.gslbgeodbprofile_markers_key
    #values = var.gslbgeodbprofile_markers_values
  }

}


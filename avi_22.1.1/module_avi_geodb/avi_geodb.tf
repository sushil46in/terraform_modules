/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_geodb" "resname" {
  #is_federated = var.geodb_is_federated
  name = var.geodb_name

  files {
    #enabled = var.geodb_files_enabled
    file_ref = var.geodb_files_file_ref
    index = var.geodb_files_index
    name = var.geodb_files_name
    vendor = var.geodb_files_vendor
  }

  mappings {
    name = var.geodb_mappings_name
    elements {
      attribute = var.geodb_elements_attribute
      values = var.geodb_elements_values
    }
  }

}


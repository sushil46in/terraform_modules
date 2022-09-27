/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_role" "resname" {
  #allow_unlabelled_access = var.role_allow_unlabelled_access
  name = var.role_name

  configpb_attributes {
  }

  filters {
    #enabled = var.role_filters_enabled
    #match_operation = var.role_filters_match_operation
    match_label {
      key = var.role_match_label_key
      #values = var.role_match_label_values
    }
  }

  privileges {
    resource = var.role_privileges_resource
    type = var.role_privileges_type
    subresource {
      #exclude_subresources = var.role_subresource_exclude_subresources
      subresources = var.role_subresource_subresources
    }
  }

}


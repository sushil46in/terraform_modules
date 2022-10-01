/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_optimizer_profile" "resname" {
  compartment_id = var.optimizer_profile_compartment_id
  description = var.optimizer_profile_description
  name = var.optimizer_profile_name

  levels_configuration {
    items {
    }
  }

  target_compartments {
    items = var.optimizer_profile_target_compartments_items
  }

  target_tags {
    items {
      tag_definition_name = var.optimizer_profile_items_tag_definition_name
      tag_namespace_name = var.optimizer_profile_items_tag_namespace_name
      tag_value_type = var.optimizer_profile_items_tag_value_type
    }
  }

  timeouts {
    #create = var.optimizer_profile_timeouts_create
    #delete = var.optimizer_profile_timeouts_delete
    #update = var.optimizer_profile_timeouts_update
  }

}


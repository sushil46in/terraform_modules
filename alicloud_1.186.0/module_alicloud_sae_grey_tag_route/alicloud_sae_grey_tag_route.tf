/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sae_grey_tag_route" "resname" {
  app_id = var.sae_grey_tag_route_app_id
  #description = var.sae_grey_tag_route_description
  grey_tag_route_name = var.sae_grey_tag_route_grey_tag_route_name

  dubbo_rules {
    #condition = var.sae_grey_tag_route_dubbo_rules_condition
    #group = var.sae_grey_tag_route_dubbo_rules_group
    #method_name = var.sae_grey_tag_route_dubbo_rules_method_name
    #service_name = var.sae_grey_tag_route_dubbo_rules_service_name
    #version = var.sae_grey_tag_route_dubbo_rules_version
    items {
      #cond = var.sae_grey_tag_route_items_cond
      #expr = var.sae_grey_tag_route_items_expr
      #index = var.sae_grey_tag_route_items_index
      #operator = var.sae_grey_tag_route_items_operator
      #value = var.sae_grey_tag_route_items_value
    }
  }

  sc_rules {
    #condition = var.sae_grey_tag_route_sc_rules_condition
    #path = var.sae_grey_tag_route_sc_rules_path
    items {
      #cond = var.sae_grey_tag_route_items_cond
      #name = var.sae_grey_tag_route_items_name
      #operator = var.sae_grey_tag_route_items_operator
      #type = var.sae_grey_tag_route_items_type
      #value = var.sae_grey_tag_route_items_value
    }
  }

  timeouts {
    #create = var.sae_grey_tag_route_timeouts_create
    #delete = var.sae_grey_tag_route_timeouts_delete
    #update = var.sae_grey_tag_route_timeouts_update
  }

}


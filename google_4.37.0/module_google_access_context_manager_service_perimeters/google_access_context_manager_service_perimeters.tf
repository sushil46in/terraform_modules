/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_access_context_manager_service_perimeters" "resname" {
  parent = var.access_context_manager_service_perimeters_parent

  service_perimeters {
    #description = var.access_context_manager_service_perimeters_service_perimeters_description
    name = var.access_context_manager_service_perimeters_service_perimeters_name
    #perimeter_type = var.access_context_manager_service_perimeters_service_perimeters_perimeter_type
    title = var.access_context_manager_service_perimeters_service_perimeters_title
    #use_explicit_dry_run_spec = var.access_context_manager_service_perimeters_service_perimeters_use_explicit_dry_run_spec
    spec {
      #access_levels = var.access_context_manager_service_perimeters_spec_access_levels
      #resources = var.access_context_manager_service_perimeters_spec_resources
      #restricted_services = var.access_context_manager_service_perimeters_spec_restricted_services
      egress_policies {
        egress_from {
          #identities = var.access_context_manager_service_perimeters_egress_from_identities
          #identity_type = var.access_context_manager_service_perimeters_egress_from_identity_type
        }
        egress_to {
          #external_resources = var.access_context_manager_service_perimeters_egress_to_external_resources
          #resources = var.access_context_manager_service_perimeters_egress_to_resources
          operations {
            #service_name = var.access_context_manager_service_perimeters_operations_service_name
            method_selectors {
              #method = var.access_context_manager_service_perimeters_method_selectors_method
              #permission = var.access_context_manager_service_perimeters_method_selectors_permission
            }
          }
        }
      }
      ingress_policies {
        ingress_from {
          #identities = var.access_context_manager_service_perimeters_ingress_from_identities
          #identity_type = var.access_context_manager_service_perimeters_ingress_from_identity_type
          sources {
            #access_level = var.access_context_manager_service_perimeters_sources_access_level
            #resource = var.access_context_manager_service_perimeters_sources_resource
          }
        }
        ingress_to {
          #resources = var.access_context_manager_service_perimeters_ingress_to_resources
          operations {
            #service_name = var.access_context_manager_service_perimeters_operations_service_name
            method_selectors {
              #method = var.access_context_manager_service_perimeters_method_selectors_method
              #permission = var.access_context_manager_service_perimeters_method_selectors_permission
            }
          }
        }
      }
      vpc_accessible_services {
        #allowed_services = var.access_context_manager_service_perimeters_vpc_accessible_services_allowed_services
        #enable_restriction = var.access_context_manager_service_perimeters_vpc_accessible_services_enable_restriction
      }
    }
    status {
      #access_levels = var.access_context_manager_service_perimeters_status_access_levels
      #resources = var.access_context_manager_service_perimeters_status_resources
      #restricted_services = var.access_context_manager_service_perimeters_status_restricted_services
      egress_policies {
        egress_from {
          #identities = var.access_context_manager_service_perimeters_egress_from_identities
          #identity_type = var.access_context_manager_service_perimeters_egress_from_identity_type
        }
        egress_to {
          #external_resources = var.access_context_manager_service_perimeters_egress_to_external_resources
          #resources = var.access_context_manager_service_perimeters_egress_to_resources
          operations {
            #service_name = var.access_context_manager_service_perimeters_operations_service_name
            method_selectors {
              #method = var.access_context_manager_service_perimeters_method_selectors_method
              #permission = var.access_context_manager_service_perimeters_method_selectors_permission
            }
          }
        }
      }
      ingress_policies {
        ingress_from {
          #identities = var.access_context_manager_service_perimeters_ingress_from_identities
          #identity_type = var.access_context_manager_service_perimeters_ingress_from_identity_type
          sources {
            #access_level = var.access_context_manager_service_perimeters_sources_access_level
            #resource = var.access_context_manager_service_perimeters_sources_resource
          }
        }
        ingress_to {
          #resources = var.access_context_manager_service_perimeters_ingress_to_resources
          operations {
            #service_name = var.access_context_manager_service_perimeters_operations_service_name
            method_selectors {
              #method = var.access_context_manager_service_perimeters_method_selectors_method
              #permission = var.access_context_manager_service_perimeters_method_selectors_permission
            }
          }
        }
      }
      vpc_accessible_services {
        #allowed_services = var.access_context_manager_service_perimeters_vpc_accessible_services_allowed_services
        #enable_restriction = var.access_context_manager_service_perimeters_vpc_accessible_services_enable_restriction
      }
    }
  }

  timeouts {
    #create = var.access_context_manager_service_perimeters_timeouts_create
    #delete = var.access_context_manager_service_perimeters_timeouts_delete
    #update = var.access_context_manager_service_perimeters_timeouts_update
  }

}


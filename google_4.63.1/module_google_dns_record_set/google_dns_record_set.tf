/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dns_record_set" "resname" {
  managed_zone = var.dns_record_set_managed_zone
  name = var.dns_record_set_name
  #rrdatas = var.dns_record_set_rrdatas
  #ttl = var.dns_record_set_ttl
  type = var.dns_record_set_type

  routing_policy {
    #enable_geo_fencing = var.dns_record_set_routing_policy_enable_geo_fencing
    geo {
      location = var.dns_record_set_geo_location
      #rrdatas = var.dns_record_set_geo_rrdatas
      health_checked_targets {
        internal_load_balancers {
          ip_address = var.dns_record_set_internal_load_balancers_ip_address
          ip_protocol = var.dns_record_set_internal_load_balancers_ip_protocol
          load_balancer_type = var.dns_record_set_internal_load_balancers_load_balancer_type
          network_url = var.dns_record_set_internal_load_balancers_network_url
          port = var.dns_record_set_internal_load_balancers_port
          project = var.dns_record_set_internal_load_balancers_project
          #region = var.dns_record_set_internal_load_balancers_region
        }
      }
    }
    primary_backup {
      #enable_geo_fencing_for_backups = var.dns_record_set_primary_backup_enable_geo_fencing_for_backups
      #trickle_ratio = var.dns_record_set_primary_backup_trickle_ratio
      backup_geo {
        location = var.dns_record_set_backup_geo_location
        #rrdatas = var.dns_record_set_backup_geo_rrdatas
        health_checked_targets {
          internal_load_balancers {
            ip_address = var.dns_record_set_internal_load_balancers_ip_address
            ip_protocol = var.dns_record_set_internal_load_balancers_ip_protocol
            load_balancer_type = var.dns_record_set_internal_load_balancers_load_balancer_type
            network_url = var.dns_record_set_internal_load_balancers_network_url
            port = var.dns_record_set_internal_load_balancers_port
            project = var.dns_record_set_internal_load_balancers_project
            #region = var.dns_record_set_internal_load_balancers_region
          }
        }
      }
      primary {
        internal_load_balancers {
          ip_address = var.dns_record_set_internal_load_balancers_ip_address
          ip_protocol = var.dns_record_set_internal_load_balancers_ip_protocol
          load_balancer_type = var.dns_record_set_internal_load_balancers_load_balancer_type
          network_url = var.dns_record_set_internal_load_balancers_network_url
          port = var.dns_record_set_internal_load_balancers_port
          project = var.dns_record_set_internal_load_balancers_project
          #region = var.dns_record_set_internal_load_balancers_region
        }
      }
    }
    wrr {
      #rrdatas = var.dns_record_set_wrr_rrdatas
      weight = var.dns_record_set_wrr_weight
      health_checked_targets {
        internal_load_balancers {
          ip_address = var.dns_record_set_internal_load_balancers_ip_address
          ip_protocol = var.dns_record_set_internal_load_balancers_ip_protocol
          load_balancer_type = var.dns_record_set_internal_load_balancers_load_balancer_type
          network_url = var.dns_record_set_internal_load_balancers_network_url
          port = var.dns_record_set_internal_load_balancers_port
          project = var.dns_record_set_internal_load_balancers_project
          #region = var.dns_record_set_internal_load_balancers_region
        }
      }
    }
  }

}


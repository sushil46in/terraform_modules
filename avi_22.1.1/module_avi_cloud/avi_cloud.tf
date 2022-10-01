/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_cloud" "resname" {
  #autoscale_polling_interval = var.cloud_autoscale_polling_interval
  #dhcp_enabled = var.cloud_dhcp_enabled
  #dns_resolution_on_se = var.cloud_dns_resolution_on_se
  #enable_vip_on_all_interfaces = var.cloud_enable_vip_on_all_interfaces
  #enable_vip_static_routes = var.cloud_enable_vip_static_routes
  #ip6_autocfg_enabled = var.cloud_ip6_autocfg_enabled
  #maintenance_mode = var.cloud_maintenance_mode
  #metrics_polling_interval = var.cloud_metrics_polling_interval
  #mtu = var.cloud_mtu
  name = var.cloud_name
  #prefer_static_routes = var.cloud_prefer_static_routes
  #state_based_dns_registration = var.cloud_state_based_dns_registration
  #vmc_deployment = var.cloud_vmc_deployment
  vtype = var.cloud_vtype

  aws_configuration {
    #asg_poll_interval = var.cloud_aws_configuration_asg_poll_interval
    #free_elasticips = var.cloud_aws_configuration_free_elasticips
    #publish_vip_to_public_zone = var.cloud_aws_configuration_publish_vip_to_public_zone
    #region = var.cloud_aws_configuration_region
    #route53_integration = var.cloud_aws_configuration_route53_integration
    #ttl = var.cloud_aws_configuration_ttl
    #use_iam_roles = var.cloud_aws_configuration_use_iam_roles
    #use_sns_sqs = var.cloud_aws_configuration_use_sns_sqs
    vpc_id = var.cloud_aws_configuration_vpc_id
    ebs_encryption {
      #mode = var.cloud_ebs_encryption_mode
    }
    s3_encryption {
      #mode = var.cloud_s3_encryption_mode
    }
    sqs_encryption {
      #mode = var.cloud_sqs_encryption_mode
    }
    zones {
      availability_zone = var.cloud_zones_availability_zone
      mgmt_network_name = var.cloud_zones_mgmt_network_name
    }
  }

  azure_configuration {
    #availability_zones = var.cloud_azure_configuration_availability_zones
    #use_azure_dns = var.cloud_azure_configuration_use_azure_dns
    #use_enhanced_ha = var.cloud_azure_configuration_use_enhanced_ha
    #use_managed_disks = var.cloud_azure_configuration_use_managed_disks
    #use_standard_alb = var.cloud_azure_configuration_use_standard_alb
    network_info {
    }
  }

  cloudstack_configuration {
    access_key_id = var.cloud_cloudstack_configuration_access_key_id
    api_url = var.cloud_cloudstack_configuration_api_url
    #hypervisor = var.cloud_cloudstack_configuration_hypervisor
    mgmt_network_name = var.cloud_cloudstack_configuration_mgmt_network_name
    secret_access_key = var.cloud_cloudstack_configuration_secret_access_key
  }

  configpb_attributes {
  }

  custom_tags {
    tag_key = var.cloud_custom_tags_tag_key
  }

  dns_resolvers {
    #min_ttl = var.cloud_dns_resolvers_min_ttl
    resolver_name = var.cloud_dns_resolvers_resolver_name
    #use_mgmt = var.cloud_dns_resolvers_use_mgmt
    nameserver_ips {
      addr = var.cloud_nameserver_ips_addr
      type = var.cloud_nameserver_ips_type
    }
  }

  docker_configuration {
    #app_sync_frequency = var.cloud_docker_configuration_app_sync_frequency
    #container_port_match_http_service = var.cloud_docker_configuration_container_port_match_http_service
    #coredump_directory = var.cloud_docker_configuration_coredump_directory
    #disable_auto_backend_service_sync = var.cloud_docker_configuration_disable_auto_backend_service_sync
    #disable_auto_frontend_service_sync = var.cloud_docker_configuration_disable_auto_frontend_service_sync
    #disable_auto_se_creation = var.cloud_docker_configuration_disable_auto_se_creation
    #enable_event_subscription = var.cloud_docker_configuration_enable_event_subscription
    #feproxy_container_port_as_service = var.cloud_docker_configuration_feproxy_container_port_as_service
    #feproxy_vips_enable_proxy_arp = var.cloud_docker_configuration_feproxy_vips_enable_proxy_arp
    #http_container_ports = var.cloud_docker_configuration_http_container_ports
    #se_deployment_method = var.cloud_docker_configuration_se_deployment_method
    #se_spawn_rate = var.cloud_docker_configuration_se_spawn_rate
    #se_volume = var.cloud_docker_configuration_se_volume
    #services_accessible_all_interfaces = var.cloud_docker_configuration_services_accessible_all_interfaces
    #ucp_nodes = var.cloud_docker_configuration_ucp_nodes
    #use_container_ip_port = var.cloud_docker_configuration_use_container_ip_port
    #use_controller_image = var.cloud_docker_configuration_use_controller_image
    docker_registry_se {
      #private = var.cloud_docker_registry_se_private
      #registry = var.cloud_docker_registry_se_registry
      oshift_registry {
        #registry_namespace = var.cloud_oshift_registry_registry_namespace
        #registry_service = var.cloud_oshift_registry_registry_service
        registry_vip {
          addr = var.cloud_registry_vip_addr
          type = var.cloud_registry_vip_type
        }
      }
    }
    east_west_placement_subnet {
      mask = var.cloud_east_west_placement_subnet_mask
      ip_addr {
        addr = var.cloud_ip_addr_addr
        type = var.cloud_ip_addr_type
      }
    }
    se_exclude_attributes {
      attribute = var.cloud_se_exclude_attributes_attribute
    }
    se_include_attributes {
      attribute = var.cloud_se_include_attributes_attribute
    }
  }

  gcp_configuration {
    #firewall_target_tags = var.cloud_gcp_configuration_firewall_target_tags
    region_name = var.cloud_gcp_configuration_region_name
    se_project_id = var.cloud_gcp_configuration_se_project_id
    zones = var.cloud_gcp_configuration_zones
    encryption_keys {
    }
    network_config {
      config = var.cloud_network_config_config
      inband {
        vpc_network_name = var.cloud_inband_vpc_network_name
        vpc_subnet_name = var.cloud_inband_vpc_subnet_name
      }
      one_arm {
        data_vpc_network_name = var.cloud_one_arm_data_vpc_network_name
        data_vpc_subnet_name = var.cloud_one_arm_data_vpc_subnet_name
        management_vpc_network_name = var.cloud_one_arm_management_vpc_network_name
        management_vpc_subnet_name = var.cloud_one_arm_management_vpc_subnet_name
      }
      two_arm {
        backend_data_vpc_network_name = var.cloud_two_arm_backend_data_vpc_network_name
        backend_data_vpc_subnet_name = var.cloud_two_arm_backend_data_vpc_subnet_name
        frontend_data_vpc_network_name = var.cloud_two_arm_frontend_data_vpc_network_name
        frontend_data_vpc_subnet_name = var.cloud_two_arm_frontend_data_vpc_subnet_name
        management_vpc_network_name = var.cloud_two_arm_management_vpc_network_name
        management_vpc_subnet_name = var.cloud_two_arm_management_vpc_subnet_name
      }
    }
    vip_allocation_strategy {
      #mode = var.cloud_vip_allocation_strategy_mode
      ilb {
        #cloud_router_names = var.cloud_ilb_cloud_router_names
      }
      routes {
        #match_se_group_subnet = var.cloud_routes_match_se_group_subnet
        #route_priority = var.cloud_routes_route_priority
      }
    }
  }

  linuxserver_configuration {
    #se_inband_mgmt = var.cloud_linuxserver_configuration_se_inband_mgmt
    #se_log_disk_size_gb = var.cloud_linuxserver_configuration_se_log_disk_size_gb
    #se_sys_disk_size_gb = var.cloud_linuxserver_configuration_se_sys_disk_size_gb
    hosts {
      host_attr {
        attr_key = var.cloud_host_attr_attr_key
      }
      host_ip {
        addr = var.cloud_host_ip_addr
        type = var.cloud_host_ip_type
      }
    }
  }

  markers {
    key = var.cloud_markers_key
    #values = var.cloud_markers_values
  }

  nsxt_configuration {
    #automate_dfw_rules = var.cloud_nsxt_configuration_automate_dfw_rules
    #domain_id = var.cloud_nsxt_configuration_domain_id
    #enforcementpoint_id = var.cloud_nsxt_configuration_enforcementpoint_id
    nsxt_credentials_ref = var.cloud_nsxt_configuration_nsxt_credentials_ref
    nsxt_url = var.cloud_nsxt_configuration_nsxt_url
    #site_id = var.cloud_nsxt_configuration_site_id
    data_network_config {
      transport_zone = var.cloud_data_network_config_transport_zone
      tz_type = var.cloud_data_network_config_tz_type
      #vlan_segments = var.cloud_data_network_config_vlan_segments
      tier1_segment_config {
        #segment_config_mode = var.cloud_tier1_segment_config_segment_config_mode
        automatic {
          #num_se_per_segment = var.cloud_automatic_num_se_per_segment
          tier1_lr_ids = var.cloud_automatic_tier1_lr_ids
          nsxt_segment_subnet {
            mask = var.cloud_nsxt_segment_subnet_mask
            ip_addr {
              addr = var.cloud_ip_addr_addr
              type = var.cloud_ip_addr_type
            }
          }
        }
        manual {
          tier1_lrs {
            tier1_lr_id = var.cloud_tier1_lrs_tier1_lr_id
          }
        }
      }
    }
    management_network_config {
      transport_zone = var.cloud_management_network_config_transport_zone
      tz_type = var.cloud_management_network_config_tz_type
      overlay_segment {
        tier1_lr_id = var.cloud_overlay_segment_tier1_lr_id
      }
    }
  }

  ntp_configuration {
    ntp_authentication_keys {
      #algorithm = var.cloud_ntp_authentication_keys_algorithm
      key = var.cloud_ntp_authentication_keys_key
      key_number = var.cloud_ntp_authentication_keys_key_number
    }
    ntp_server_list {
      addr = var.cloud_ntp_server_list_addr
      type = var.cloud_ntp_server_list_type
    }
    ntp_servers {
      server {
        addr = var.cloud_server_addr
        type = var.cloud_server_type
      }
    }
  }

  openstack_configuration {
    admin_tenant = var.cloud_openstack_configuration_admin_tenant
    #allowed_address_pairs = var.cloud_openstack_configuration_allowed_address_pairs
    #anti_affinity = var.cloud_openstack_configuration_anti_affinity
    #config_drive = var.cloud_openstack_configuration_config_drive
    #contrail_disable_policy = var.cloud_openstack_configuration_contrail_disable_policy
    #contrail_plugin = var.cloud_openstack_configuration_contrail_plugin
    #external_networks = var.cloud_openstack_configuration_external_networks
    #free_floatingips = var.cloud_openstack_configuration_free_floatingips
    #hypervisor = var.cloud_openstack_configuration_hypervisor
    #img_format = var.cloud_openstack_configuration_img_format
    #import_keystone_tenants = var.cloud_openstack_configuration_import_keystone_tenants
    #insecure = var.cloud_openstack_configuration_insecure
    #map_admin_to_cloudadmin = var.cloud_openstack_configuration_map_admin_to_cloudadmin
    mgmt_network_name = var.cloud_openstack_configuration_mgmt_network_name
    #name_owner = var.cloud_openstack_configuration_name_owner
    #neutron_rbac = var.cloud_openstack_configuration_neutron_rbac
    privilege = var.cloud_openstack_configuration_privilege
    #prov_name = var.cloud_openstack_configuration_prov_name
    #security_groups = var.cloud_openstack_configuration_security_groups
    #tenant_se = var.cloud_openstack_configuration_tenant_se
    #use_admin_url = var.cloud_openstack_configuration_use_admin_url
    #use_internal_endpoints = var.cloud_openstack_configuration_use_internal_endpoints
    #use_keystone_auth = var.cloud_openstack_configuration_use_keystone_auth
    username = var.cloud_openstack_configuration_username
    custom_se_image_properties {
      name = var.cloud_custom_se_image_properties_name
    }
    hypervisor_properties {
      hypervisor = var.cloud_hypervisor_properties_hypervisor
      image_properties {
        name = var.cloud_image_properties_name
      }
    }
    provider_vip_networks {
      #os_tenant_uuids = var.cloud_provider_vip_networks_os_tenant_uuids
    }
    role_mapping {
      avi_role = var.cloud_role_mapping_avi_role
      os_role = var.cloud_role_mapping_os_role
    }
  }

  proxy_configuration {
    host = var.cloud_proxy_configuration_host
    port = var.cloud_proxy_configuration_port
  }

  rancher_configuration {
    #app_sync_frequency = var.cloud_rancher_configuration_app_sync_frequency
    #container_port_match_http_service = var.cloud_rancher_configuration_container_port_match_http_service
    #coredump_directory = var.cloud_rancher_configuration_coredump_directory
    #disable_auto_backend_service_sync = var.cloud_rancher_configuration_disable_auto_backend_service_sync
    #disable_auto_frontend_service_sync = var.cloud_rancher_configuration_disable_auto_frontend_service_sync
    #disable_auto_se_creation = var.cloud_rancher_configuration_disable_auto_se_creation
    #enable_event_subscription = var.cloud_rancher_configuration_enable_event_subscription
    #feproxy_container_port_as_service = var.cloud_rancher_configuration_feproxy_container_port_as_service
    #feproxy_vips_enable_proxy_arp = var.cloud_rancher_configuration_feproxy_vips_enable_proxy_arp
    #http_container_ports = var.cloud_rancher_configuration_http_container_ports
    #rancher_servers = var.cloud_rancher_configuration_rancher_servers
    #se_deployment_method = var.cloud_rancher_configuration_se_deployment_method
    #se_spawn_rate = var.cloud_rancher_configuration_se_spawn_rate
    #se_volume = var.cloud_rancher_configuration_se_volume
    #services_accessible_all_interfaces = var.cloud_rancher_configuration_services_accessible_all_interfaces
    #use_container_ip_port = var.cloud_rancher_configuration_use_container_ip_port
    #use_controller_image = var.cloud_rancher_configuration_use_controller_image
    docker_registry_se {
      #private = var.cloud_docker_registry_se_private
      #registry = var.cloud_docker_registry_se_registry
      oshift_registry {
        #registry_namespace = var.cloud_oshift_registry_registry_namespace
        #registry_service = var.cloud_oshift_registry_registry_service
        registry_vip {
          addr = var.cloud_registry_vip_addr
          type = var.cloud_registry_vip_type
        }
      }
    }
    east_west_placement_subnet {
      mask = var.cloud_east_west_placement_subnet_mask
      ip_addr {
        addr = var.cloud_ip_addr_addr
        type = var.cloud_ip_addr_type
      }
    }
    nuage_controller {
      #nuage_port = var.cloud_nuage_controller_nuage_port
    }
    se_exclude_attributes {
      attribute = var.cloud_se_exclude_attributes_attribute
    }
    se_include_attributes {
      attribute = var.cloud_se_include_attributes_attribute
    }
  }

  vca_configuration {
    privilege = var.cloud_vca_configuration_privilege
    vca_host = var.cloud_vca_configuration_vca_host
    vca_instance = var.cloud_vca_configuration_vca_instance
    vca_mgmt_network = var.cloud_vca_configuration_vca_mgmt_network
    vca_orgnization = var.cloud_vca_configuration_vca_orgnization
    vca_password = var.cloud_vca_configuration_vca_password
    vca_username = var.cloud_vca_configuration_vca_username
    vca_vdc = var.cloud_vca_configuration_vca_vdc
  }

  vcenter_configuration {
    #deactivate_vm_discovery = var.cloud_vcenter_configuration_deactivate_vm_discovery
    privilege = var.cloud_vcenter_configuration_privilege
    #use_content_lib = var.cloud_vcenter_configuration_use_content_lib
    content_lib {
    }
    management_ip_subnet {
      mask = var.cloud_management_ip_subnet_mask
      ip_addr {
        addr = var.cloud_ip_addr_addr
        type = var.cloud_ip_addr_type
      }
    }
  }

}


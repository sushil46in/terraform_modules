/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_replication_controller_v1" "resname" {

  metadata {
    #annotations = var.replication_controller_v1_metadata_annotations
    #generate_name = var.replication_controller_v1_metadata_generate_name
    #labels = var.replication_controller_v1_metadata_labels
    #namespace = var.replication_controller_v1_metadata_namespace
  }

  spec {
    #min_ready_seconds = var.replication_controller_v1_spec_min_ready_seconds
    #replicas = var.replication_controller_v1_spec_replicas
    selector = var.replication_controller_v1_spec_selector
    template {
      metadata {
        #annotations = var.replication_controller_v1_metadata_annotations
        #generate_name = var.replication_controller_v1_metadata_generate_name
        #labels = var.replication_controller_v1_metadata_labels
        #namespace = var.replication_controller_v1_metadata_namespace
      }
      spec {
        #automount_service_account_token = var.replication_controller_v1_spec_automount_service_account_token
        #enable_service_links = var.replication_controller_v1_spec_enable_service_links
        #share_process_namespace = var.replication_controller_v1_spec_share_process_namespace
        affinity {
          node_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.replication_controller_v1_preferred_during_scheduling_ignored_during_execution_weight
              preference {
                match_expressions {
                  #key = var.replication_controller_v1_match_expressions_key
                  #operator = var.replication_controller_v1_match_expressions_operator
                  #values = var.replication_controller_v1_match_expressions_values
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              node_selector_term {
                match_expressions {
                  #key = var.replication_controller_v1_match_expressions_key
                  #operator = var.replication_controller_v1_match_expressions_operator
                  #values = var.replication_controller_v1_match_expressions_values
                }
              }
            }
          }
          pod_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.replication_controller_v1_preferred_during_scheduling_ignored_during_execution_weight
              pod_affinity_term {
                #namespaces = var.replication_controller_v1_pod_affinity_term_namespaces
                topology_key = var.replication_controller_v1_pod_affinity_term_topology_key
                label_selector {
                  #match_labels = var.replication_controller_v1_label_selector_match_labels
                  match_expressions {
                    #key = var.replication_controller_v1_match_expressions_key
                    #operator = var.replication_controller_v1_match_expressions_operator
                    #values = var.replication_controller_v1_match_expressions_values
                  }
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              #namespaces = var.replication_controller_v1_required_during_scheduling_ignored_during_execution_namespaces
              topology_key = var.replication_controller_v1_required_during_scheduling_ignored_during_execution_topology_key
              label_selector {
                #match_labels = var.replication_controller_v1_label_selector_match_labels
                match_expressions {
                  #key = var.replication_controller_v1_match_expressions_key
                  #operator = var.replication_controller_v1_match_expressions_operator
                  #values = var.replication_controller_v1_match_expressions_values
                }
              }
            }
          }
          pod_anti_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.replication_controller_v1_preferred_during_scheduling_ignored_during_execution_weight
              pod_affinity_term {
                #namespaces = var.replication_controller_v1_pod_affinity_term_namespaces
                topology_key = var.replication_controller_v1_pod_affinity_term_topology_key
                label_selector {
                  #match_labels = var.replication_controller_v1_label_selector_match_labels
                  match_expressions {
                    #key = var.replication_controller_v1_match_expressions_key
                    #operator = var.replication_controller_v1_match_expressions_operator
                    #values = var.replication_controller_v1_match_expressions_values
                  }
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              #namespaces = var.replication_controller_v1_required_during_scheduling_ignored_during_execution_namespaces
              topology_key = var.replication_controller_v1_required_during_scheduling_ignored_during_execution_topology_key
              label_selector {
                #match_labels = var.replication_controller_v1_label_selector_match_labels
                match_expressions {
                  #key = var.replication_controller_v1_match_expressions_key
                  #operator = var.replication_controller_v1_match_expressions_operator
                  #values = var.replication_controller_v1_match_expressions_values
                }
              }
            }
          }
        }
        container {
          #args = var.replication_controller_v1_container_args
          #command = var.replication_controller_v1_container_command
          #image = var.replication_controller_v1_container_image
          name = var.replication_controller_v1_container_name
          #stdin = var.replication_controller_v1_container_stdin
          #stdin_once = var.replication_controller_v1_container_stdin_once
          #termination_message_path = var.replication_controller_v1_container_termination_message_path
          #tty = var.replication_controller_v1_container_tty
          #working_dir = var.replication_controller_v1_container_working_dir
          env {
            name = var.replication_controller_v1_env_name
            #value = var.replication_controller_v1_env_value
            value_from {
              config_map_key_ref {
                #key = var.replication_controller_v1_config_map_key_ref_key
                #name = var.replication_controller_v1_config_map_key_ref_name
                #optional = var.replication_controller_v1_config_map_key_ref_optional
              }
              field_ref {
                #api_version = var.replication_controller_v1_field_ref_api_version
                #field_path = var.replication_controller_v1_field_ref_field_path
              }
              resource_field_ref {
                #container_name = var.replication_controller_v1_resource_field_ref_container_name
                #divisor = var.replication_controller_v1_resource_field_ref_divisor
                resource = var.replication_controller_v1_resource_field_ref_resource
              }
              secret_key_ref {
                #key = var.replication_controller_v1_secret_key_ref_key
                #name = var.replication_controller_v1_secret_key_ref_name
                #optional = var.replication_controller_v1_secret_key_ref_optional
              }
            }
          }
          env_from {
            #prefix = var.replication_controller_v1_env_from_prefix
            config_map_ref {
              name = var.replication_controller_v1_config_map_ref_name
              #optional = var.replication_controller_v1_config_map_ref_optional
            }
            secret_ref {
              name = var.replication_controller_v1_secret_ref_name
              #optional = var.replication_controller_v1_secret_ref_optional
            }
          }
          lifecycle {
            post_start {
              exec {
                #command = var.replication_controller_v1_exec_command
              }
              http_get {
                #host = var.replication_controller_v1_http_get_host
                #path = var.replication_controller_v1_http_get_path
                #port = var.replication_controller_v1_http_get_port
                #scheme = var.replication_controller_v1_http_get_scheme
                http_header {
                  #name = var.replication_controller_v1_http_header_name
                  #value = var.replication_controller_v1_http_header_value
                }
              }
              tcp_socket {
                port = var.replication_controller_v1_tcp_socket_port
              }
            }
            pre_stop {
              exec {
                #command = var.replication_controller_v1_exec_command
              }
              http_get {
                #host = var.replication_controller_v1_http_get_host
                #path = var.replication_controller_v1_http_get_path
                #port = var.replication_controller_v1_http_get_port
                #scheme = var.replication_controller_v1_http_get_scheme
                http_header {
                  #name = var.replication_controller_v1_http_header_name
                  #value = var.replication_controller_v1_http_header_value
                }
              }
              tcp_socket {
                port = var.replication_controller_v1_tcp_socket_port
              }
            }
          }
          liveness_probe {
            #failure_threshold = var.replication_controller_v1_liveness_probe_failure_threshold
            #initial_delay_seconds = var.replication_controller_v1_liveness_probe_initial_delay_seconds
            #period_seconds = var.replication_controller_v1_liveness_probe_period_seconds
            #success_threshold = var.replication_controller_v1_liveness_probe_success_threshold
            #timeout_seconds = var.replication_controller_v1_liveness_probe_timeout_seconds
            exec {
              #command = var.replication_controller_v1_exec_command
            }
            http_get {
              #host = var.replication_controller_v1_http_get_host
              #path = var.replication_controller_v1_http_get_path
              #port = var.replication_controller_v1_http_get_port
              #scheme = var.replication_controller_v1_http_get_scheme
              http_header {
                #name = var.replication_controller_v1_http_header_name
                #value = var.replication_controller_v1_http_header_value
              }
            }
            tcp_socket {
              port = var.replication_controller_v1_tcp_socket_port
            }
          }
          port {
            container_port = var.replication_controller_v1_port_container_port
            #host_ip = var.replication_controller_v1_port_host_ip
            #host_port = var.replication_controller_v1_port_host_port
            #name = var.replication_controller_v1_port_name
            #protocol = var.replication_controller_v1_port_protocol
          }
          readiness_probe {
            #failure_threshold = var.replication_controller_v1_readiness_probe_failure_threshold
            #initial_delay_seconds = var.replication_controller_v1_readiness_probe_initial_delay_seconds
            #period_seconds = var.replication_controller_v1_readiness_probe_period_seconds
            #success_threshold = var.replication_controller_v1_readiness_probe_success_threshold
            #timeout_seconds = var.replication_controller_v1_readiness_probe_timeout_seconds
            exec {
              #command = var.replication_controller_v1_exec_command
            }
            http_get {
              #host = var.replication_controller_v1_http_get_host
              #path = var.replication_controller_v1_http_get_path
              #port = var.replication_controller_v1_http_get_port
              #scheme = var.replication_controller_v1_http_get_scheme
              http_header {
                #name = var.replication_controller_v1_http_header_name
                #value = var.replication_controller_v1_http_header_value
              }
            }
            tcp_socket {
              port = var.replication_controller_v1_tcp_socket_port
            }
          }
          resources {
          }
          security_context {
            #allow_privilege_escalation = var.replication_controller_v1_security_context_allow_privilege_escalation
            #privileged = var.replication_controller_v1_security_context_privileged
            #read_only_root_filesystem = var.replication_controller_v1_security_context_read_only_root_filesystem
            #run_as_group = var.replication_controller_v1_security_context_run_as_group
            #run_as_non_root = var.replication_controller_v1_security_context_run_as_non_root
            #run_as_user = var.replication_controller_v1_security_context_run_as_user
            capabilities {
              #add = var.replication_controller_v1_capabilities_add
              #drop = var.replication_controller_v1_capabilities_drop
            }
            se_linux_options {
              #level = var.replication_controller_v1_se_linux_options_level
              #role = var.replication_controller_v1_se_linux_options_role
              #type = var.replication_controller_v1_se_linux_options_type
              #user = var.replication_controller_v1_se_linux_options_user
            }
            seccomp_profile {
              #localhost_profile = var.replication_controller_v1_seccomp_profile_localhost_profile
              #type = var.replication_controller_v1_seccomp_profile_type
            }
          }
          startup_probe {
            #failure_threshold = var.replication_controller_v1_startup_probe_failure_threshold
            #initial_delay_seconds = var.replication_controller_v1_startup_probe_initial_delay_seconds
            #period_seconds = var.replication_controller_v1_startup_probe_period_seconds
            #success_threshold = var.replication_controller_v1_startup_probe_success_threshold
            #timeout_seconds = var.replication_controller_v1_startup_probe_timeout_seconds
            exec {
              #command = var.replication_controller_v1_exec_command
            }
            http_get {
              #host = var.replication_controller_v1_http_get_host
              #path = var.replication_controller_v1_http_get_path
              #port = var.replication_controller_v1_http_get_port
              #scheme = var.replication_controller_v1_http_get_scheme
              http_header {
                #name = var.replication_controller_v1_http_header_name
                #value = var.replication_controller_v1_http_header_value
              }
            }
            tcp_socket {
              port = var.replication_controller_v1_tcp_socket_port
            }
          }
          volume_mount {
            mount_path = var.replication_controller_v1_volume_mount_mount_path
            #mount_propagation = var.replication_controller_v1_volume_mount_mount_propagation
            name = var.replication_controller_v1_volume_mount_name
            #read_only = var.replication_controller_v1_volume_mount_read_only
            #sub_path = var.replication_controller_v1_volume_mount_sub_path
          }
        }
        dns_config {
          #nameservers = var.replication_controller_v1_dns_config_nameservers
          #searches = var.replication_controller_v1_dns_config_searches
          option {
            name = var.replication_controller_v1_option_name
            #value = var.replication_controller_v1_option_value
          }
        }
        host_aliases {
          hostnames = var.replication_controller_v1_host_aliases_hostnames
          ip = var.replication_controller_v1_host_aliases_ip
        }
        image_pull_secrets {
          name = var.replication_controller_v1_image_pull_secrets_name
        }
        init_container {
          #args = var.replication_controller_v1_init_container_args
          #command = var.replication_controller_v1_init_container_command
          #image = var.replication_controller_v1_init_container_image
          name = var.replication_controller_v1_init_container_name
          #stdin = var.replication_controller_v1_init_container_stdin
          #stdin_once = var.replication_controller_v1_init_container_stdin_once
          #termination_message_path = var.replication_controller_v1_init_container_termination_message_path
          #tty = var.replication_controller_v1_init_container_tty
          #working_dir = var.replication_controller_v1_init_container_working_dir
          env {
            name = var.replication_controller_v1_env_name
            #value = var.replication_controller_v1_env_value
            value_from {
              config_map_key_ref {
                #key = var.replication_controller_v1_config_map_key_ref_key
                #name = var.replication_controller_v1_config_map_key_ref_name
                #optional = var.replication_controller_v1_config_map_key_ref_optional
              }
              field_ref {
                #api_version = var.replication_controller_v1_field_ref_api_version
                #field_path = var.replication_controller_v1_field_ref_field_path
              }
              resource_field_ref {
                #container_name = var.replication_controller_v1_resource_field_ref_container_name
                #divisor = var.replication_controller_v1_resource_field_ref_divisor
                resource = var.replication_controller_v1_resource_field_ref_resource
              }
              secret_key_ref {
                #key = var.replication_controller_v1_secret_key_ref_key
                #name = var.replication_controller_v1_secret_key_ref_name
                #optional = var.replication_controller_v1_secret_key_ref_optional
              }
            }
          }
          env_from {
            #prefix = var.replication_controller_v1_env_from_prefix
            config_map_ref {
              name = var.replication_controller_v1_config_map_ref_name
              #optional = var.replication_controller_v1_config_map_ref_optional
            }
            secret_ref {
              name = var.replication_controller_v1_secret_ref_name
              #optional = var.replication_controller_v1_secret_ref_optional
            }
          }
          lifecycle {
            post_start {
              exec {
                #command = var.replication_controller_v1_exec_command
              }
              http_get {
                #host = var.replication_controller_v1_http_get_host
                #path = var.replication_controller_v1_http_get_path
                #port = var.replication_controller_v1_http_get_port
                #scheme = var.replication_controller_v1_http_get_scheme
                http_header {
                  #name = var.replication_controller_v1_http_header_name
                  #value = var.replication_controller_v1_http_header_value
                }
              }
              tcp_socket {
                port = var.replication_controller_v1_tcp_socket_port
              }
            }
            pre_stop {
              exec {
                #command = var.replication_controller_v1_exec_command
              }
              http_get {
                #host = var.replication_controller_v1_http_get_host
                #path = var.replication_controller_v1_http_get_path
                #port = var.replication_controller_v1_http_get_port
                #scheme = var.replication_controller_v1_http_get_scheme
                http_header {
                  #name = var.replication_controller_v1_http_header_name
                  #value = var.replication_controller_v1_http_header_value
                }
              }
              tcp_socket {
                port = var.replication_controller_v1_tcp_socket_port
              }
            }
          }
          liveness_probe {
            #failure_threshold = var.replication_controller_v1_liveness_probe_failure_threshold
            #initial_delay_seconds = var.replication_controller_v1_liveness_probe_initial_delay_seconds
            #period_seconds = var.replication_controller_v1_liveness_probe_period_seconds
            #success_threshold = var.replication_controller_v1_liveness_probe_success_threshold
            #timeout_seconds = var.replication_controller_v1_liveness_probe_timeout_seconds
            exec {
              #command = var.replication_controller_v1_exec_command
            }
            http_get {
              #host = var.replication_controller_v1_http_get_host
              #path = var.replication_controller_v1_http_get_path
              #port = var.replication_controller_v1_http_get_port
              #scheme = var.replication_controller_v1_http_get_scheme
              http_header {
                #name = var.replication_controller_v1_http_header_name
                #value = var.replication_controller_v1_http_header_value
              }
            }
            tcp_socket {
              port = var.replication_controller_v1_tcp_socket_port
            }
          }
          port {
            container_port = var.replication_controller_v1_port_container_port
            #host_ip = var.replication_controller_v1_port_host_ip
            #host_port = var.replication_controller_v1_port_host_port
            #name = var.replication_controller_v1_port_name
            #protocol = var.replication_controller_v1_port_protocol
          }
          readiness_probe {
            #failure_threshold = var.replication_controller_v1_readiness_probe_failure_threshold
            #initial_delay_seconds = var.replication_controller_v1_readiness_probe_initial_delay_seconds
            #period_seconds = var.replication_controller_v1_readiness_probe_period_seconds
            #success_threshold = var.replication_controller_v1_readiness_probe_success_threshold
            #timeout_seconds = var.replication_controller_v1_readiness_probe_timeout_seconds
            exec {
              #command = var.replication_controller_v1_exec_command
            }
            http_get {
              #host = var.replication_controller_v1_http_get_host
              #path = var.replication_controller_v1_http_get_path
              #port = var.replication_controller_v1_http_get_port
              #scheme = var.replication_controller_v1_http_get_scheme
              http_header {
                #name = var.replication_controller_v1_http_header_name
                #value = var.replication_controller_v1_http_header_value
              }
            }
            tcp_socket {
              port = var.replication_controller_v1_tcp_socket_port
            }
          }
          resources {
          }
          security_context {
            #allow_privilege_escalation = var.replication_controller_v1_security_context_allow_privilege_escalation
            #privileged = var.replication_controller_v1_security_context_privileged
            #read_only_root_filesystem = var.replication_controller_v1_security_context_read_only_root_filesystem
            #run_as_group = var.replication_controller_v1_security_context_run_as_group
            #run_as_non_root = var.replication_controller_v1_security_context_run_as_non_root
            #run_as_user = var.replication_controller_v1_security_context_run_as_user
            capabilities {
              #add = var.replication_controller_v1_capabilities_add
              #drop = var.replication_controller_v1_capabilities_drop
            }
            se_linux_options {
              #level = var.replication_controller_v1_se_linux_options_level
              #role = var.replication_controller_v1_se_linux_options_role
              #type = var.replication_controller_v1_se_linux_options_type
              #user = var.replication_controller_v1_se_linux_options_user
            }
            seccomp_profile {
              #localhost_profile = var.replication_controller_v1_seccomp_profile_localhost_profile
              #type = var.replication_controller_v1_seccomp_profile_type
            }
          }
          startup_probe {
            #failure_threshold = var.replication_controller_v1_startup_probe_failure_threshold
            #initial_delay_seconds = var.replication_controller_v1_startup_probe_initial_delay_seconds
            #period_seconds = var.replication_controller_v1_startup_probe_period_seconds
            #success_threshold = var.replication_controller_v1_startup_probe_success_threshold
            #timeout_seconds = var.replication_controller_v1_startup_probe_timeout_seconds
            exec {
              #command = var.replication_controller_v1_exec_command
            }
            http_get {
              #host = var.replication_controller_v1_http_get_host
              #path = var.replication_controller_v1_http_get_path
              #port = var.replication_controller_v1_http_get_port
              #scheme = var.replication_controller_v1_http_get_scheme
              http_header {
                #name = var.replication_controller_v1_http_header_name
                #value = var.replication_controller_v1_http_header_value
              }
            }
            tcp_socket {
              port = var.replication_controller_v1_tcp_socket_port
            }
          }
          volume_mount {
            mount_path = var.replication_controller_v1_volume_mount_mount_path
            #mount_propagation = var.replication_controller_v1_volume_mount_mount_propagation
            name = var.replication_controller_v1_volume_mount_name
            #read_only = var.replication_controller_v1_volume_mount_read_only
            #sub_path = var.replication_controller_v1_volume_mount_sub_path
          }
        }
        readiness_gate {
          condition_type = var.replication_controller_v1_readiness_gate_condition_type
        }
        security_context {
          #fs_group = var.replication_controller_v1_security_context_fs_group
          #run_as_group = var.replication_controller_v1_security_context_run_as_group
          #run_as_non_root = var.replication_controller_v1_security_context_run_as_non_root
          #run_as_user = var.replication_controller_v1_security_context_run_as_user
          #supplemental_groups = var.replication_controller_v1_security_context_supplemental_groups
          se_linux_options {
            #level = var.replication_controller_v1_se_linux_options_level
            #role = var.replication_controller_v1_se_linux_options_role
            #type = var.replication_controller_v1_se_linux_options_type
            #user = var.replication_controller_v1_se_linux_options_user
          }
          seccomp_profile {
            #localhost_profile = var.replication_controller_v1_seccomp_profile_localhost_profile
            #type = var.replication_controller_v1_seccomp_profile_type
          }
          sysctl {
            name = var.replication_controller_v1_sysctl_name
            value = var.replication_controller_v1_sysctl_value
          }
        }
        toleration {
          #effect = var.replication_controller_v1_toleration_effect
          #key = var.replication_controller_v1_toleration_key
          #operator = var.replication_controller_v1_toleration_operator
          #toleration_seconds = var.replication_controller_v1_toleration_toleration_seconds
          #value = var.replication_controller_v1_toleration_value
        }
        topology_spread_constraint {
          #max_skew = var.replication_controller_v1_topology_spread_constraint_max_skew
          #topology_key = var.replication_controller_v1_topology_spread_constraint_topology_key
          #when_unsatisfiable = var.replication_controller_v1_topology_spread_constraint_when_unsatisfiable
          label_selector {
            #match_labels = var.replication_controller_v1_label_selector_match_labels
            match_expressions {
              #key = var.replication_controller_v1_match_expressions_key
              #operator = var.replication_controller_v1_match_expressions_operator
              #values = var.replication_controller_v1_match_expressions_values
            }
          }
        }
        volume {
          #name = var.replication_controller_v1_volume_name
          aws_elastic_block_store {
            #fs_type = var.replication_controller_v1_aws_elastic_block_store_fs_type
            #partition = var.replication_controller_v1_aws_elastic_block_store_partition
            #read_only = var.replication_controller_v1_aws_elastic_block_store_read_only
            volume_id = var.replication_controller_v1_aws_elastic_block_store_volume_id
          }
          azure_disk {
            caching_mode = var.replication_controller_v1_azure_disk_caching_mode
            data_disk_uri = var.replication_controller_v1_azure_disk_data_disk_uri
            disk_name = var.replication_controller_v1_azure_disk_disk_name
            #fs_type = var.replication_controller_v1_azure_disk_fs_type
            #read_only = var.replication_controller_v1_azure_disk_read_only
          }
          azure_file {
            #read_only = var.replication_controller_v1_azure_file_read_only
            secret_name = var.replication_controller_v1_azure_file_secret_name
            #secret_namespace = var.replication_controller_v1_azure_file_secret_namespace
            share_name = var.replication_controller_v1_azure_file_share_name
          }
          ceph_fs {
            monitors = var.replication_controller_v1_ceph_fs_monitors
            #path = var.replication_controller_v1_ceph_fs_path
            #read_only = var.replication_controller_v1_ceph_fs_read_only
            #secret_file = var.replication_controller_v1_ceph_fs_secret_file
            #user = var.replication_controller_v1_ceph_fs_user
            secret_ref {
              #name = var.replication_controller_v1_secret_ref_name
            }
          }
          cinder {
            #fs_type = var.replication_controller_v1_cinder_fs_type
            #read_only = var.replication_controller_v1_cinder_read_only
            volume_id = var.replication_controller_v1_cinder_volume_id
          }
          config_map {
            #default_mode = var.replication_controller_v1_config_map_default_mode
            #name = var.replication_controller_v1_config_map_name
            #optional = var.replication_controller_v1_config_map_optional
            items {
              #key = var.replication_controller_v1_items_key
              #mode = var.replication_controller_v1_items_mode
              #path = var.replication_controller_v1_items_path
            }
          }
          csi {
            driver = var.replication_controller_v1_csi_driver
            #fs_type = var.replication_controller_v1_csi_fs_type
            #read_only = var.replication_controller_v1_csi_read_only
            #volume_attributes = var.replication_controller_v1_csi_volume_attributes
            node_publish_secret_ref {
              #name = var.replication_controller_v1_node_publish_secret_ref_name
            }
          }
          downward_api {
            #default_mode = var.replication_controller_v1_downward_api_default_mode
            items {
              #mode = var.replication_controller_v1_items_mode
              path = var.replication_controller_v1_items_path
              field_ref {
                #api_version = var.replication_controller_v1_field_ref_api_version
                #field_path = var.replication_controller_v1_field_ref_field_path
              }
              resource_field_ref {
                container_name = var.replication_controller_v1_resource_field_ref_container_name
                #divisor = var.replication_controller_v1_resource_field_ref_divisor
                resource = var.replication_controller_v1_resource_field_ref_resource
              }
            }
          }
          empty_dir {
            #medium = var.replication_controller_v1_empty_dir_medium
            #size_limit = var.replication_controller_v1_empty_dir_size_limit
          }
          fc {
            #fs_type = var.replication_controller_v1_fc_fs_type
            lun = var.replication_controller_v1_fc_lun
            #read_only = var.replication_controller_v1_fc_read_only
            target_ww_ns = var.replication_controller_v1_fc_target_ww_ns
          }
          flex_volume {
            driver = var.replication_controller_v1_flex_volume_driver
            #fs_type = var.replication_controller_v1_flex_volume_fs_type
            #options = var.replication_controller_v1_flex_volume_options
            #read_only = var.replication_controller_v1_flex_volume_read_only
            secret_ref {
              #name = var.replication_controller_v1_secret_ref_name
            }
          }
          flocker {
            #dataset_name = var.replication_controller_v1_flocker_dataset_name
            #dataset_uuid = var.replication_controller_v1_flocker_dataset_uuid
          }
          gce_persistent_disk {
            #fs_type = var.replication_controller_v1_gce_persistent_disk_fs_type
            #partition = var.replication_controller_v1_gce_persistent_disk_partition
            pd_name = var.replication_controller_v1_gce_persistent_disk_pd_name
            #read_only = var.replication_controller_v1_gce_persistent_disk_read_only
          }
          git_repo {
            #directory = var.replication_controller_v1_git_repo_directory
            #repository = var.replication_controller_v1_git_repo_repository
            #revision = var.replication_controller_v1_git_repo_revision
          }
          glusterfs {
            endpoints_name = var.replication_controller_v1_glusterfs_endpoints_name
            path = var.replication_controller_v1_glusterfs_path
            #read_only = var.replication_controller_v1_glusterfs_read_only
          }
          host_path {
            #path = var.replication_controller_v1_host_path_path
            #type = var.replication_controller_v1_host_path_type
          }
          iscsi {
            #fs_type = var.replication_controller_v1_iscsi_fs_type
            iqn = var.replication_controller_v1_iscsi_iqn
            #iscsi_interface = var.replication_controller_v1_iscsi_iscsi_interface
            #lun = var.replication_controller_v1_iscsi_lun
            #read_only = var.replication_controller_v1_iscsi_read_only
            target_portal = var.replication_controller_v1_iscsi_target_portal
          }
          local {
            #path = var.replication_controller_v1_local_path
          }
          nfs {
            path = var.replication_controller_v1_nfs_path
            #read_only = var.replication_controller_v1_nfs_read_only
            server = var.replication_controller_v1_nfs_server
          }
          persistent_volume_claim {
            #claim_name = var.replication_controller_v1_persistent_volume_claim_claim_name
            #read_only = var.replication_controller_v1_persistent_volume_claim_read_only
          }
          photon_persistent_disk {
            #fs_type = var.replication_controller_v1_photon_persistent_disk_fs_type
            pd_id = var.replication_controller_v1_photon_persistent_disk_pd_id
          }
          projected {
            #default_mode = var.replication_controller_v1_projected_default_mode
            sources {
              config_map {
                #name = var.replication_controller_v1_config_map_name
                #optional = var.replication_controller_v1_config_map_optional
                items {
                  #key = var.replication_controller_v1_items_key
                  #mode = var.replication_controller_v1_items_mode
                  #path = var.replication_controller_v1_items_path
                }
              }
              downward_api {
                items {
                  #mode = var.replication_controller_v1_items_mode
                  path = var.replication_controller_v1_items_path
                  field_ref {
                    #api_version = var.replication_controller_v1_field_ref_api_version
                    #field_path = var.replication_controller_v1_field_ref_field_path
                  }
                  resource_field_ref {
                    container_name = var.replication_controller_v1_resource_field_ref_container_name
                    #divisor = var.replication_controller_v1_resource_field_ref_divisor
                    resource = var.replication_controller_v1_resource_field_ref_resource
                  }
                }
              }
              secret {
                #name = var.replication_controller_v1_secret_name
                #optional = var.replication_controller_v1_secret_optional
                items {
                  #key = var.replication_controller_v1_items_key
                  #mode = var.replication_controller_v1_items_mode
                  #path = var.replication_controller_v1_items_path
                }
              }
              service_account_token {
                #audience = var.replication_controller_v1_service_account_token_audience
                #expiration_seconds = var.replication_controller_v1_service_account_token_expiration_seconds
                path = var.replication_controller_v1_service_account_token_path
              }
            }
          }
          quobyte {
            #group = var.replication_controller_v1_quobyte_group
            #read_only = var.replication_controller_v1_quobyte_read_only
            registry = var.replication_controller_v1_quobyte_registry
            #user = var.replication_controller_v1_quobyte_user
            volume = var.replication_controller_v1_quobyte_volume
          }
          rbd {
            ceph_monitors = var.replication_controller_v1_rbd_ceph_monitors
            #fs_type = var.replication_controller_v1_rbd_fs_type
            #rados_user = var.replication_controller_v1_rbd_rados_user
            rbd_image = var.replication_controller_v1_rbd_rbd_image
            #rbd_pool = var.replication_controller_v1_rbd_rbd_pool
            #read_only = var.replication_controller_v1_rbd_read_only
            secret_ref {
              #name = var.replication_controller_v1_secret_ref_name
            }
          }
          secret {
            #default_mode = var.replication_controller_v1_secret_default_mode
            #optional = var.replication_controller_v1_secret_optional
            #secret_name = var.replication_controller_v1_secret_secret_name
            items {
              #key = var.replication_controller_v1_items_key
              #mode = var.replication_controller_v1_items_mode
              #path = var.replication_controller_v1_items_path
            }
          }
          vsphere_volume {
            #fs_type = var.replication_controller_v1_vsphere_volume_fs_type
            volume_path = var.replication_controller_v1_vsphere_volume_volume_path
          }
        }
      }
    }
  }

  timeouts {
    #create = var.replication_controller_v1_timeouts_create
    #delete = var.replication_controller_v1_timeouts_delete
    #update = var.replication_controller_v1_timeouts_update
  }

}


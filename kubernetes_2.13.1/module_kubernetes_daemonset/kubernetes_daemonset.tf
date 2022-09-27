/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_daemonset" "resname" {
  #wait_for_rollout = var.daemonset_wait_for_rollout

  metadata {
    #annotations = var.daemonset_metadata_annotations
    #generate_name = var.daemonset_metadata_generate_name
    #labels = var.daemonset_metadata_labels
    #namespace = var.daemonset_metadata_namespace
  }

  spec {
    #min_ready_seconds = var.daemonset_spec_min_ready_seconds
    #revision_history_limit = var.daemonset_spec_revision_history_limit
    selector {
      #match_labels = var.daemonset_selector_match_labels
      match_expressions {
        #key = var.daemonset_match_expressions_key
        #operator = var.daemonset_match_expressions_operator
        #values = var.daemonset_match_expressions_values
      }
    }
    strategy {
      #type = var.daemonset_strategy_type
      rolling_update {
        #max_unavailable = var.daemonset_rolling_update_max_unavailable
      }
    }
    template {
      metadata {
        #annotations = var.daemonset_metadata_annotations
        #generate_name = var.daemonset_metadata_generate_name
        #labels = var.daemonset_metadata_labels
      }
      spec {
        #active_deadline_seconds = var.daemonset_spec_active_deadline_seconds
        #automount_service_account_token = var.daemonset_spec_automount_service_account_token
        #dns_policy = var.daemonset_spec_dns_policy
        #enable_service_links = var.daemonset_spec_enable_service_links
        #host_ipc = var.daemonset_spec_host_ipc
        #host_network = var.daemonset_spec_host_network
        #host_pid = var.daemonset_spec_host_pid
        #node_selector = var.daemonset_spec_node_selector
        #priority_class_name = var.daemonset_spec_priority_class_name
        #restart_policy = var.daemonset_spec_restart_policy
        #share_process_namespace = var.daemonset_spec_share_process_namespace
        #subdomain = var.daemonset_spec_subdomain
        #termination_grace_period_seconds = var.daemonset_spec_termination_grace_period_seconds
        affinity {
          node_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.daemonset_preferred_during_scheduling_ignored_during_execution_weight
              preference {
                match_expressions {
                  #key = var.daemonset_match_expressions_key
                  #operator = var.daemonset_match_expressions_operator
                  #values = var.daemonset_match_expressions_values
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              node_selector_term {
                match_expressions {
                  #key = var.daemonset_match_expressions_key
                  #operator = var.daemonset_match_expressions_operator
                  #values = var.daemonset_match_expressions_values
                }
              }
            }
          }
          pod_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.daemonset_preferred_during_scheduling_ignored_during_execution_weight
              pod_affinity_term {
                #namespaces = var.daemonset_pod_affinity_term_namespaces
                topology_key = var.daemonset_pod_affinity_term_topology_key
                label_selector {
                  #match_labels = var.daemonset_label_selector_match_labels
                  match_expressions {
                    #key = var.daemonset_match_expressions_key
                    #operator = var.daemonset_match_expressions_operator
                    #values = var.daemonset_match_expressions_values
                  }
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              #namespaces = var.daemonset_required_during_scheduling_ignored_during_execution_namespaces
              topology_key = var.daemonset_required_during_scheduling_ignored_during_execution_topology_key
              label_selector {
                #match_labels = var.daemonset_label_selector_match_labels
                match_expressions {
                  #key = var.daemonset_match_expressions_key
                  #operator = var.daemonset_match_expressions_operator
                  #values = var.daemonset_match_expressions_values
                }
              }
            }
          }
          pod_anti_affinity {
            preferred_during_scheduling_ignored_during_execution {
              weight = var.daemonset_preferred_during_scheduling_ignored_during_execution_weight
              pod_affinity_term {
                #namespaces = var.daemonset_pod_affinity_term_namespaces
                topology_key = var.daemonset_pod_affinity_term_topology_key
                label_selector {
                  #match_labels = var.daemonset_label_selector_match_labels
                  match_expressions {
                    #key = var.daemonset_match_expressions_key
                    #operator = var.daemonset_match_expressions_operator
                    #values = var.daemonset_match_expressions_values
                  }
                }
              }
            }
            required_during_scheduling_ignored_during_execution {
              #namespaces = var.daemonset_required_during_scheduling_ignored_during_execution_namespaces
              topology_key = var.daemonset_required_during_scheduling_ignored_during_execution_topology_key
              label_selector {
                #match_labels = var.daemonset_label_selector_match_labels
                match_expressions {
                  #key = var.daemonset_match_expressions_key
                  #operator = var.daemonset_match_expressions_operator
                  #values = var.daemonset_match_expressions_values
                }
              }
            }
          }
        }
        container {
          #args = var.daemonset_container_args
          #command = var.daemonset_container_command
          #image = var.daemonset_container_image
          name = var.daemonset_container_name
          #stdin = var.daemonset_container_stdin
          #stdin_once = var.daemonset_container_stdin_once
          #termination_message_path = var.daemonset_container_termination_message_path
          #tty = var.daemonset_container_tty
          #working_dir = var.daemonset_container_working_dir
          env {
            name = var.daemonset_env_name
            #value = var.daemonset_env_value
            value_from {
              config_map_key_ref {
                #key = var.daemonset_config_map_key_ref_key
                #name = var.daemonset_config_map_key_ref_name
                #optional = var.daemonset_config_map_key_ref_optional
              }
              field_ref {
                #api_version = var.daemonset_field_ref_api_version
                #field_path = var.daemonset_field_ref_field_path
              }
              resource_field_ref {
                #container_name = var.daemonset_resource_field_ref_container_name
                #divisor = var.daemonset_resource_field_ref_divisor
                resource = var.daemonset_resource_field_ref_resource
              }
              secret_key_ref {
                #key = var.daemonset_secret_key_ref_key
                #name = var.daemonset_secret_key_ref_name
                #optional = var.daemonset_secret_key_ref_optional
              }
            }
          }
          env_from {
            #prefix = var.daemonset_env_from_prefix
            config_map_ref {
              name = var.daemonset_config_map_ref_name
              #optional = var.daemonset_config_map_ref_optional
            }
            secret_ref {
              name = var.daemonset_secret_ref_name
              #optional = var.daemonset_secret_ref_optional
            }
          }
          lifecycle {
            post_start {
              exec {
                #command = var.daemonset_exec_command
              }
              http_get {
                #host = var.daemonset_http_get_host
                #path = var.daemonset_http_get_path
                #port = var.daemonset_http_get_port
                #scheme = var.daemonset_http_get_scheme
                http_header {
                  #name = var.daemonset_http_header_name
                  #value = var.daemonset_http_header_value
                }
              }
              tcp_socket {
                port = var.daemonset_tcp_socket_port
              }
            }
            pre_stop {
              exec {
                #command = var.daemonset_exec_command
              }
              http_get {
                #host = var.daemonset_http_get_host
                #path = var.daemonset_http_get_path
                #port = var.daemonset_http_get_port
                #scheme = var.daemonset_http_get_scheme
                http_header {
                  #name = var.daemonset_http_header_name
                  #value = var.daemonset_http_header_value
                }
              }
              tcp_socket {
                port = var.daemonset_tcp_socket_port
              }
            }
          }
          liveness_probe {
            #failure_threshold = var.daemonset_liveness_probe_failure_threshold
            #initial_delay_seconds = var.daemonset_liveness_probe_initial_delay_seconds
            #period_seconds = var.daemonset_liveness_probe_period_seconds
            #success_threshold = var.daemonset_liveness_probe_success_threshold
            #timeout_seconds = var.daemonset_liveness_probe_timeout_seconds
            exec {
              #command = var.daemonset_exec_command
            }
            http_get {
              #host = var.daemonset_http_get_host
              #path = var.daemonset_http_get_path
              #port = var.daemonset_http_get_port
              #scheme = var.daemonset_http_get_scheme
              http_header {
                #name = var.daemonset_http_header_name
                #value = var.daemonset_http_header_value
              }
            }
            tcp_socket {
              port = var.daemonset_tcp_socket_port
            }
          }
          port {
            container_port = var.daemonset_port_container_port
            #host_ip = var.daemonset_port_host_ip
            #host_port = var.daemonset_port_host_port
            #name = var.daemonset_port_name
            #protocol = var.daemonset_port_protocol
          }
          readiness_probe {
            #failure_threshold = var.daemonset_readiness_probe_failure_threshold
            #initial_delay_seconds = var.daemonset_readiness_probe_initial_delay_seconds
            #period_seconds = var.daemonset_readiness_probe_period_seconds
            #success_threshold = var.daemonset_readiness_probe_success_threshold
            #timeout_seconds = var.daemonset_readiness_probe_timeout_seconds
            exec {
              #command = var.daemonset_exec_command
            }
            http_get {
              #host = var.daemonset_http_get_host
              #path = var.daemonset_http_get_path
              #port = var.daemonset_http_get_port
              #scheme = var.daemonset_http_get_scheme
              http_header {
                #name = var.daemonset_http_header_name
                #value = var.daemonset_http_header_value
              }
            }
            tcp_socket {
              port = var.daemonset_tcp_socket_port
            }
          }
          resources {
          }
          security_context {
            #allow_privilege_escalation = var.daemonset_security_context_allow_privilege_escalation
            #privileged = var.daemonset_security_context_privileged
            #read_only_root_filesystem = var.daemonset_security_context_read_only_root_filesystem
            #run_as_group = var.daemonset_security_context_run_as_group
            #run_as_non_root = var.daemonset_security_context_run_as_non_root
            #run_as_user = var.daemonset_security_context_run_as_user
            capabilities {
              #add = var.daemonset_capabilities_add
              #drop = var.daemonset_capabilities_drop
            }
            se_linux_options {
              #level = var.daemonset_se_linux_options_level
              #role = var.daemonset_se_linux_options_role
              #type = var.daemonset_se_linux_options_type
              #user = var.daemonset_se_linux_options_user
            }
            seccomp_profile {
              #localhost_profile = var.daemonset_seccomp_profile_localhost_profile
              #type = var.daemonset_seccomp_profile_type
            }
          }
          startup_probe {
            #failure_threshold = var.daemonset_startup_probe_failure_threshold
            #initial_delay_seconds = var.daemonset_startup_probe_initial_delay_seconds
            #period_seconds = var.daemonset_startup_probe_period_seconds
            #success_threshold = var.daemonset_startup_probe_success_threshold
            #timeout_seconds = var.daemonset_startup_probe_timeout_seconds
            exec {
              #command = var.daemonset_exec_command
            }
            http_get {
              #host = var.daemonset_http_get_host
              #path = var.daemonset_http_get_path
              #port = var.daemonset_http_get_port
              #scheme = var.daemonset_http_get_scheme
              http_header {
                #name = var.daemonset_http_header_name
                #value = var.daemonset_http_header_value
              }
            }
            tcp_socket {
              port = var.daemonset_tcp_socket_port
            }
          }
          volume_mount {
            mount_path = var.daemonset_volume_mount_mount_path
            #mount_propagation = var.daemonset_volume_mount_mount_propagation
            name = var.daemonset_volume_mount_name
            #read_only = var.daemonset_volume_mount_read_only
            #sub_path = var.daemonset_volume_mount_sub_path
          }
        }
        dns_config {
          #nameservers = var.daemonset_dns_config_nameservers
          #searches = var.daemonset_dns_config_searches
          option {
            name = var.daemonset_option_name
            #value = var.daemonset_option_value
          }
        }
        host_aliases {
          hostnames = var.daemonset_host_aliases_hostnames
          ip = var.daemonset_host_aliases_ip
        }
        image_pull_secrets {
          name = var.daemonset_image_pull_secrets_name
        }
        init_container {
          #args = var.daemonset_init_container_args
          #command = var.daemonset_init_container_command
          #image = var.daemonset_init_container_image
          name = var.daemonset_init_container_name
          #stdin = var.daemonset_init_container_stdin
          #stdin_once = var.daemonset_init_container_stdin_once
          #termination_message_path = var.daemonset_init_container_termination_message_path
          #tty = var.daemonset_init_container_tty
          #working_dir = var.daemonset_init_container_working_dir
          env {
            name = var.daemonset_env_name
            #value = var.daemonset_env_value
            value_from {
              config_map_key_ref {
                #key = var.daemonset_config_map_key_ref_key
                #name = var.daemonset_config_map_key_ref_name
                #optional = var.daemonset_config_map_key_ref_optional
              }
              field_ref {
                #api_version = var.daemonset_field_ref_api_version
                #field_path = var.daemonset_field_ref_field_path
              }
              resource_field_ref {
                #container_name = var.daemonset_resource_field_ref_container_name
                #divisor = var.daemonset_resource_field_ref_divisor
                resource = var.daemonset_resource_field_ref_resource
              }
              secret_key_ref {
                #key = var.daemonset_secret_key_ref_key
                #name = var.daemonset_secret_key_ref_name
                #optional = var.daemonset_secret_key_ref_optional
              }
            }
          }
          env_from {
            #prefix = var.daemonset_env_from_prefix
            config_map_ref {
              name = var.daemonset_config_map_ref_name
              #optional = var.daemonset_config_map_ref_optional
            }
            secret_ref {
              name = var.daemonset_secret_ref_name
              #optional = var.daemonset_secret_ref_optional
            }
          }
          lifecycle {
            post_start {
              exec {
                #command = var.daemonset_exec_command
              }
              http_get {
                #host = var.daemonset_http_get_host
                #path = var.daemonset_http_get_path
                #port = var.daemonset_http_get_port
                #scheme = var.daemonset_http_get_scheme
                http_header {
                  #name = var.daemonset_http_header_name
                  #value = var.daemonset_http_header_value
                }
              }
              tcp_socket {
                port = var.daemonset_tcp_socket_port
              }
            }
            pre_stop {
              exec {
                #command = var.daemonset_exec_command
              }
              http_get {
                #host = var.daemonset_http_get_host
                #path = var.daemonset_http_get_path
                #port = var.daemonset_http_get_port
                #scheme = var.daemonset_http_get_scheme
                http_header {
                  #name = var.daemonset_http_header_name
                  #value = var.daemonset_http_header_value
                }
              }
              tcp_socket {
                port = var.daemonset_tcp_socket_port
              }
            }
          }
          liveness_probe {
            #failure_threshold = var.daemonset_liveness_probe_failure_threshold
            #initial_delay_seconds = var.daemonset_liveness_probe_initial_delay_seconds
            #period_seconds = var.daemonset_liveness_probe_period_seconds
            #success_threshold = var.daemonset_liveness_probe_success_threshold
            #timeout_seconds = var.daemonset_liveness_probe_timeout_seconds
            exec {
              #command = var.daemonset_exec_command
            }
            http_get {
              #host = var.daemonset_http_get_host
              #path = var.daemonset_http_get_path
              #port = var.daemonset_http_get_port
              #scheme = var.daemonset_http_get_scheme
              http_header {
                #name = var.daemonset_http_header_name
                #value = var.daemonset_http_header_value
              }
            }
            tcp_socket {
              port = var.daemonset_tcp_socket_port
            }
          }
          port {
            container_port = var.daemonset_port_container_port
            #host_ip = var.daemonset_port_host_ip
            #host_port = var.daemonset_port_host_port
            #name = var.daemonset_port_name
            #protocol = var.daemonset_port_protocol
          }
          readiness_probe {
            #failure_threshold = var.daemonset_readiness_probe_failure_threshold
            #initial_delay_seconds = var.daemonset_readiness_probe_initial_delay_seconds
            #period_seconds = var.daemonset_readiness_probe_period_seconds
            #success_threshold = var.daemonset_readiness_probe_success_threshold
            #timeout_seconds = var.daemonset_readiness_probe_timeout_seconds
            exec {
              #command = var.daemonset_exec_command
            }
            http_get {
              #host = var.daemonset_http_get_host
              #path = var.daemonset_http_get_path
              #port = var.daemonset_http_get_port
              #scheme = var.daemonset_http_get_scheme
              http_header {
                #name = var.daemonset_http_header_name
                #value = var.daemonset_http_header_value
              }
            }
            tcp_socket {
              port = var.daemonset_tcp_socket_port
            }
          }
          resources {
          }
          security_context {
            #allow_privilege_escalation = var.daemonset_security_context_allow_privilege_escalation
            #privileged = var.daemonset_security_context_privileged
            #read_only_root_filesystem = var.daemonset_security_context_read_only_root_filesystem
            #run_as_group = var.daemonset_security_context_run_as_group
            #run_as_non_root = var.daemonset_security_context_run_as_non_root
            #run_as_user = var.daemonset_security_context_run_as_user
            capabilities {
              #add = var.daemonset_capabilities_add
              #drop = var.daemonset_capabilities_drop
            }
            se_linux_options {
              #level = var.daemonset_se_linux_options_level
              #role = var.daemonset_se_linux_options_role
              #type = var.daemonset_se_linux_options_type
              #user = var.daemonset_se_linux_options_user
            }
            seccomp_profile {
              #localhost_profile = var.daemonset_seccomp_profile_localhost_profile
              #type = var.daemonset_seccomp_profile_type
            }
          }
          startup_probe {
            #failure_threshold = var.daemonset_startup_probe_failure_threshold
            #initial_delay_seconds = var.daemonset_startup_probe_initial_delay_seconds
            #period_seconds = var.daemonset_startup_probe_period_seconds
            #success_threshold = var.daemonset_startup_probe_success_threshold
            #timeout_seconds = var.daemonset_startup_probe_timeout_seconds
            exec {
              #command = var.daemonset_exec_command
            }
            http_get {
              #host = var.daemonset_http_get_host
              #path = var.daemonset_http_get_path
              #port = var.daemonset_http_get_port
              #scheme = var.daemonset_http_get_scheme
              http_header {
                #name = var.daemonset_http_header_name
                #value = var.daemonset_http_header_value
              }
            }
            tcp_socket {
              port = var.daemonset_tcp_socket_port
            }
          }
          volume_mount {
            mount_path = var.daemonset_volume_mount_mount_path
            #mount_propagation = var.daemonset_volume_mount_mount_propagation
            name = var.daemonset_volume_mount_name
            #read_only = var.daemonset_volume_mount_read_only
            #sub_path = var.daemonset_volume_mount_sub_path
          }
        }
        readiness_gate {
          condition_type = var.daemonset_readiness_gate_condition_type
        }
        security_context {
          #fs_group = var.daemonset_security_context_fs_group
          #run_as_group = var.daemonset_security_context_run_as_group
          #run_as_non_root = var.daemonset_security_context_run_as_non_root
          #run_as_user = var.daemonset_security_context_run_as_user
          #supplemental_groups = var.daemonset_security_context_supplemental_groups
          se_linux_options {
            #level = var.daemonset_se_linux_options_level
            #role = var.daemonset_se_linux_options_role
            #type = var.daemonset_se_linux_options_type
            #user = var.daemonset_se_linux_options_user
          }
          seccomp_profile {
            #localhost_profile = var.daemonset_seccomp_profile_localhost_profile
            #type = var.daemonset_seccomp_profile_type
          }
          sysctl {
            name = var.daemonset_sysctl_name
            value = var.daemonset_sysctl_value
          }
        }
        toleration {
          #effect = var.daemonset_toleration_effect
          #key = var.daemonset_toleration_key
          #operator = var.daemonset_toleration_operator
          #toleration_seconds = var.daemonset_toleration_toleration_seconds
          #value = var.daemonset_toleration_value
        }
        topology_spread_constraint {
          #max_skew = var.daemonset_topology_spread_constraint_max_skew
          #topology_key = var.daemonset_topology_spread_constraint_topology_key
          #when_unsatisfiable = var.daemonset_topology_spread_constraint_when_unsatisfiable
          label_selector {
            #match_labels = var.daemonset_label_selector_match_labels
            match_expressions {
              #key = var.daemonset_match_expressions_key
              #operator = var.daemonset_match_expressions_operator
              #values = var.daemonset_match_expressions_values
            }
          }
        }
        volume {
          #name = var.daemonset_volume_name
          aws_elastic_block_store {
            #fs_type = var.daemonset_aws_elastic_block_store_fs_type
            #partition = var.daemonset_aws_elastic_block_store_partition
            #read_only = var.daemonset_aws_elastic_block_store_read_only
            volume_id = var.daemonset_aws_elastic_block_store_volume_id
          }
          azure_disk {
            caching_mode = var.daemonset_azure_disk_caching_mode
            data_disk_uri = var.daemonset_azure_disk_data_disk_uri
            disk_name = var.daemonset_azure_disk_disk_name
            #fs_type = var.daemonset_azure_disk_fs_type
            #read_only = var.daemonset_azure_disk_read_only
          }
          azure_file {
            #read_only = var.daemonset_azure_file_read_only
            secret_name = var.daemonset_azure_file_secret_name
            #secret_namespace = var.daemonset_azure_file_secret_namespace
            share_name = var.daemonset_azure_file_share_name
          }
          ceph_fs {
            monitors = var.daemonset_ceph_fs_monitors
            #path = var.daemonset_ceph_fs_path
            #read_only = var.daemonset_ceph_fs_read_only
            #secret_file = var.daemonset_ceph_fs_secret_file
            #user = var.daemonset_ceph_fs_user
            secret_ref {
              #name = var.daemonset_secret_ref_name
            }
          }
          cinder {
            #fs_type = var.daemonset_cinder_fs_type
            #read_only = var.daemonset_cinder_read_only
            volume_id = var.daemonset_cinder_volume_id
          }
          config_map {
            #default_mode = var.daemonset_config_map_default_mode
            #name = var.daemonset_config_map_name
            #optional = var.daemonset_config_map_optional
            items {
              #key = var.daemonset_items_key
              #mode = var.daemonset_items_mode
              #path = var.daemonset_items_path
            }
          }
          csi {
            driver = var.daemonset_csi_driver
            #fs_type = var.daemonset_csi_fs_type
            #read_only = var.daemonset_csi_read_only
            #volume_attributes = var.daemonset_csi_volume_attributes
            node_publish_secret_ref {
              #name = var.daemonset_node_publish_secret_ref_name
            }
          }
          downward_api {
            #default_mode = var.daemonset_downward_api_default_mode
            items {
              #mode = var.daemonset_items_mode
              path = var.daemonset_items_path
              field_ref {
                #api_version = var.daemonset_field_ref_api_version
                #field_path = var.daemonset_field_ref_field_path
              }
              resource_field_ref {
                container_name = var.daemonset_resource_field_ref_container_name
                #divisor = var.daemonset_resource_field_ref_divisor
                resource = var.daemonset_resource_field_ref_resource
              }
            }
          }
          empty_dir {
            #medium = var.daemonset_empty_dir_medium
            #size_limit = var.daemonset_empty_dir_size_limit
          }
          fc {
            #fs_type = var.daemonset_fc_fs_type
            lun = var.daemonset_fc_lun
            #read_only = var.daemonset_fc_read_only
            target_ww_ns = var.daemonset_fc_target_ww_ns
          }
          flex_volume {
            driver = var.daemonset_flex_volume_driver
            #fs_type = var.daemonset_flex_volume_fs_type
            #options = var.daemonset_flex_volume_options
            #read_only = var.daemonset_flex_volume_read_only
            secret_ref {
              #name = var.daemonset_secret_ref_name
            }
          }
          flocker {
            #dataset_name = var.daemonset_flocker_dataset_name
            #dataset_uuid = var.daemonset_flocker_dataset_uuid
          }
          gce_persistent_disk {
            #fs_type = var.daemonset_gce_persistent_disk_fs_type
            #partition = var.daemonset_gce_persistent_disk_partition
            pd_name = var.daemonset_gce_persistent_disk_pd_name
            #read_only = var.daemonset_gce_persistent_disk_read_only
          }
          git_repo {
            #directory = var.daemonset_git_repo_directory
            #repository = var.daemonset_git_repo_repository
            #revision = var.daemonset_git_repo_revision
          }
          glusterfs {
            endpoints_name = var.daemonset_glusterfs_endpoints_name
            path = var.daemonset_glusterfs_path
            #read_only = var.daemonset_glusterfs_read_only
          }
          host_path {
            #path = var.daemonset_host_path_path
            #type = var.daemonset_host_path_type
          }
          iscsi {
            #fs_type = var.daemonset_iscsi_fs_type
            iqn = var.daemonset_iscsi_iqn
            #iscsi_interface = var.daemonset_iscsi_iscsi_interface
            #lun = var.daemonset_iscsi_lun
            #read_only = var.daemonset_iscsi_read_only
            target_portal = var.daemonset_iscsi_target_portal
          }
          local {
            #path = var.daemonset_local_path
          }
          nfs {
            path = var.daemonset_nfs_path
            #read_only = var.daemonset_nfs_read_only
            server = var.daemonset_nfs_server
          }
          persistent_volume_claim {
            #claim_name = var.daemonset_persistent_volume_claim_claim_name
            #read_only = var.daemonset_persistent_volume_claim_read_only
          }
          photon_persistent_disk {
            #fs_type = var.daemonset_photon_persistent_disk_fs_type
            pd_id = var.daemonset_photon_persistent_disk_pd_id
          }
          projected {
            #default_mode = var.daemonset_projected_default_mode
            sources {
              config_map {
                #name = var.daemonset_config_map_name
                #optional = var.daemonset_config_map_optional
                items {
                  #key = var.daemonset_items_key
                  #mode = var.daemonset_items_mode
                  #path = var.daemonset_items_path
                }
              }
              downward_api {
                items {
                  #mode = var.daemonset_items_mode
                  path = var.daemonset_items_path
                  field_ref {
                    #api_version = var.daemonset_field_ref_api_version
                    #field_path = var.daemonset_field_ref_field_path
                  }
                  resource_field_ref {
                    container_name = var.daemonset_resource_field_ref_container_name
                    #divisor = var.daemonset_resource_field_ref_divisor
                    resource = var.daemonset_resource_field_ref_resource
                  }
                }
              }
              secret {
                #name = var.daemonset_secret_name
                #optional = var.daemonset_secret_optional
                items {
                  #key = var.daemonset_items_key
                  #mode = var.daemonset_items_mode
                  #path = var.daemonset_items_path
                }
              }
              service_account_token {
                #audience = var.daemonset_service_account_token_audience
                #expiration_seconds = var.daemonset_service_account_token_expiration_seconds
                path = var.daemonset_service_account_token_path
              }
            }
          }
          quobyte {
            #group = var.daemonset_quobyte_group
            #read_only = var.daemonset_quobyte_read_only
            registry = var.daemonset_quobyte_registry
            #user = var.daemonset_quobyte_user
            volume = var.daemonset_quobyte_volume
          }
          rbd {
            ceph_monitors = var.daemonset_rbd_ceph_monitors
            #fs_type = var.daemonset_rbd_fs_type
            #rados_user = var.daemonset_rbd_rados_user
            rbd_image = var.daemonset_rbd_rbd_image
            #rbd_pool = var.daemonset_rbd_rbd_pool
            #read_only = var.daemonset_rbd_read_only
            secret_ref {
              #name = var.daemonset_secret_ref_name
            }
          }
          secret {
            #default_mode = var.daemonset_secret_default_mode
            #optional = var.daemonset_secret_optional
            #secret_name = var.daemonset_secret_secret_name
            items {
              #key = var.daemonset_items_key
              #mode = var.daemonset_items_mode
              #path = var.daemonset_items_path
            }
          }
          vsphere_volume {
            #fs_type = var.daemonset_vsphere_volume_fs_type
            volume_path = var.daemonset_vsphere_volume_volume_path
          }
        }
      }
    }
  }

  timeouts {
    #create = var.daemonset_timeouts_create
    #delete = var.daemonset_timeouts_delete
    #update = var.daemonset_timeouts_update
  }

}


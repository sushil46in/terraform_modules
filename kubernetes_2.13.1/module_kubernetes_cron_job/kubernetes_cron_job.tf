/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_cron_job" "resname" {

  metadata {
    #annotations = var.cron_job_metadata_annotations
    #generate_name = var.cron_job_metadata_generate_name
    #labels = var.cron_job_metadata_labels
    #namespace = var.cron_job_metadata_namespace
  }

  spec {
    #concurrency_policy = var.cron_job_spec_concurrency_policy
    #failed_jobs_history_limit = var.cron_job_spec_failed_jobs_history_limit
    schedule = var.cron_job_spec_schedule
    #starting_deadline_seconds = var.cron_job_spec_starting_deadline_seconds
    #successful_jobs_history_limit = var.cron_job_spec_successful_jobs_history_limit
    #suspend = var.cron_job_spec_suspend
    job_template {
      metadata {
        #annotations = var.cron_job_metadata_annotations
        #generate_name = var.cron_job_metadata_generate_name
        #labels = var.cron_job_metadata_labels
      }
      spec {
        #active_deadline_seconds = var.cron_job_spec_active_deadline_seconds
        #backoff_limit = var.cron_job_spec_backoff_limit
        #completions = var.cron_job_spec_completions
        #manual_selector = var.cron_job_spec_manual_selector
        #parallelism = var.cron_job_spec_parallelism
        #ttl_seconds_after_finished = var.cron_job_spec_ttl_seconds_after_finished
        selector {
          #match_labels = var.cron_job_selector_match_labels
          match_expressions {
            #key = var.cron_job_match_expressions_key
            #operator = var.cron_job_match_expressions_operator
            #values = var.cron_job_match_expressions_values
          }
        }
        template {
          metadata {
            #annotations = var.cron_job_metadata_annotations
            #generate_name = var.cron_job_metadata_generate_name
            #labels = var.cron_job_metadata_labels
          }
          spec {
            #active_deadline_seconds = var.cron_job_spec_active_deadline_seconds
            #automount_service_account_token = var.cron_job_spec_automount_service_account_token
            #dns_policy = var.cron_job_spec_dns_policy
            #enable_service_links = var.cron_job_spec_enable_service_links
            #host_ipc = var.cron_job_spec_host_ipc
            #host_network = var.cron_job_spec_host_network
            #host_pid = var.cron_job_spec_host_pid
            #node_selector = var.cron_job_spec_node_selector
            #priority_class_name = var.cron_job_spec_priority_class_name
            #restart_policy = var.cron_job_spec_restart_policy
            #share_process_namespace = var.cron_job_spec_share_process_namespace
            #subdomain = var.cron_job_spec_subdomain
            #termination_grace_period_seconds = var.cron_job_spec_termination_grace_period_seconds
            affinity {
              node_affinity {
                preferred_during_scheduling_ignored_during_execution {
                  weight = var.cron_job_preferred_during_scheduling_ignored_during_execution_weight
                  preference {
                    match_expressions {
                      #key = var.cron_job_match_expressions_key
                      #operator = var.cron_job_match_expressions_operator
                      #values = var.cron_job_match_expressions_values
                    }
                  }
                }
                required_during_scheduling_ignored_during_execution {
                  node_selector_term {
                    match_expressions {
                      #key = var.cron_job_match_expressions_key
                      #operator = var.cron_job_match_expressions_operator
                      #values = var.cron_job_match_expressions_values
                    }
                  }
                }
              }
              pod_affinity {
                preferred_during_scheduling_ignored_during_execution {
                  weight = var.cron_job_preferred_during_scheduling_ignored_during_execution_weight
                  pod_affinity_term {
                    #namespaces = var.cron_job_pod_affinity_term_namespaces
                    topology_key = var.cron_job_pod_affinity_term_topology_key
                    label_selector {
                      #match_labels = var.cron_job_label_selector_match_labels
                      match_expressions {
                        #key = var.cron_job_match_expressions_key
                        #operator = var.cron_job_match_expressions_operator
                        #values = var.cron_job_match_expressions_values
                      }
                    }
                  }
                }
                required_during_scheduling_ignored_during_execution {
                  #namespaces = var.cron_job_required_during_scheduling_ignored_during_execution_namespaces
                  topology_key = var.cron_job_required_during_scheduling_ignored_during_execution_topology_key
                  label_selector {
                    #match_labels = var.cron_job_label_selector_match_labels
                    match_expressions {
                      #key = var.cron_job_match_expressions_key
                      #operator = var.cron_job_match_expressions_operator
                      #values = var.cron_job_match_expressions_values
                    }
                  }
                }
              }
              pod_anti_affinity {
                preferred_during_scheduling_ignored_during_execution {
                  weight = var.cron_job_preferred_during_scheduling_ignored_during_execution_weight
                  pod_affinity_term {
                    #namespaces = var.cron_job_pod_affinity_term_namespaces
                    topology_key = var.cron_job_pod_affinity_term_topology_key
                    label_selector {
                      #match_labels = var.cron_job_label_selector_match_labels
                      match_expressions {
                        #key = var.cron_job_match_expressions_key
                        #operator = var.cron_job_match_expressions_operator
                        #values = var.cron_job_match_expressions_values
                      }
                    }
                  }
                }
                required_during_scheduling_ignored_during_execution {
                  #namespaces = var.cron_job_required_during_scheduling_ignored_during_execution_namespaces
                  topology_key = var.cron_job_required_during_scheduling_ignored_during_execution_topology_key
                  label_selector {
                    #match_labels = var.cron_job_label_selector_match_labels
                    match_expressions {
                      #key = var.cron_job_match_expressions_key
                      #operator = var.cron_job_match_expressions_operator
                      #values = var.cron_job_match_expressions_values
                    }
                  }
                }
              }
            }
            container {
              #args = var.cron_job_container_args
              #command = var.cron_job_container_command
              #image = var.cron_job_container_image
              name = var.cron_job_container_name
              #stdin = var.cron_job_container_stdin
              #stdin_once = var.cron_job_container_stdin_once
              #termination_message_path = var.cron_job_container_termination_message_path
              #tty = var.cron_job_container_tty
              #working_dir = var.cron_job_container_working_dir
              env {
                name = var.cron_job_env_name
                #value = var.cron_job_env_value
                value_from {
                  config_map_key_ref {
                    #key = var.cron_job_config_map_key_ref_key
                    #name = var.cron_job_config_map_key_ref_name
                    #optional = var.cron_job_config_map_key_ref_optional
                  }
                  field_ref {
                    #api_version = var.cron_job_field_ref_api_version
                    #field_path = var.cron_job_field_ref_field_path
                  }
                  resource_field_ref {
                    #container_name = var.cron_job_resource_field_ref_container_name
                    #divisor = var.cron_job_resource_field_ref_divisor
                    resource = var.cron_job_resource_field_ref_resource
                  }
                  secret_key_ref {
                    #key = var.cron_job_secret_key_ref_key
                    #name = var.cron_job_secret_key_ref_name
                    #optional = var.cron_job_secret_key_ref_optional
                  }
                }
              }
              env_from {
                #prefix = var.cron_job_env_from_prefix
                config_map_ref {
                  name = var.cron_job_config_map_ref_name
                  #optional = var.cron_job_config_map_ref_optional
                }
                secret_ref {
                  name = var.cron_job_secret_ref_name
                  #optional = var.cron_job_secret_ref_optional
                }
              }
              lifecycle {
                post_start {
                  exec {
                    #command = var.cron_job_exec_command
                  }
                  http_get {
                    #host = var.cron_job_http_get_host
                    #path = var.cron_job_http_get_path
                    #port = var.cron_job_http_get_port
                    #scheme = var.cron_job_http_get_scheme
                    http_header {
                      #name = var.cron_job_http_header_name
                      #value = var.cron_job_http_header_value
                    }
                  }
                  tcp_socket {
                    port = var.cron_job_tcp_socket_port
                  }
                }
                pre_stop {
                  exec {
                    #command = var.cron_job_exec_command
                  }
                  http_get {
                    #host = var.cron_job_http_get_host
                    #path = var.cron_job_http_get_path
                    #port = var.cron_job_http_get_port
                    #scheme = var.cron_job_http_get_scheme
                    http_header {
                      #name = var.cron_job_http_header_name
                      #value = var.cron_job_http_header_value
                    }
                  }
                  tcp_socket {
                    port = var.cron_job_tcp_socket_port
                  }
                }
              }
              liveness_probe {
                #failure_threshold = var.cron_job_liveness_probe_failure_threshold
                #initial_delay_seconds = var.cron_job_liveness_probe_initial_delay_seconds
                #period_seconds = var.cron_job_liveness_probe_period_seconds
                #success_threshold = var.cron_job_liveness_probe_success_threshold
                #timeout_seconds = var.cron_job_liveness_probe_timeout_seconds
                exec {
                  #command = var.cron_job_exec_command
                }
                http_get {
                  #host = var.cron_job_http_get_host
                  #path = var.cron_job_http_get_path
                  #port = var.cron_job_http_get_port
                  #scheme = var.cron_job_http_get_scheme
                  http_header {
                    #name = var.cron_job_http_header_name
                    #value = var.cron_job_http_header_value
                  }
                }
                tcp_socket {
                  port = var.cron_job_tcp_socket_port
                }
              }
              port {
                container_port = var.cron_job_port_container_port
                #host_ip = var.cron_job_port_host_ip
                #host_port = var.cron_job_port_host_port
                #name = var.cron_job_port_name
                #protocol = var.cron_job_port_protocol
              }
              readiness_probe {
                #failure_threshold = var.cron_job_readiness_probe_failure_threshold
                #initial_delay_seconds = var.cron_job_readiness_probe_initial_delay_seconds
                #period_seconds = var.cron_job_readiness_probe_period_seconds
                #success_threshold = var.cron_job_readiness_probe_success_threshold
                #timeout_seconds = var.cron_job_readiness_probe_timeout_seconds
                exec {
                  #command = var.cron_job_exec_command
                }
                http_get {
                  #host = var.cron_job_http_get_host
                  #path = var.cron_job_http_get_path
                  #port = var.cron_job_http_get_port
                  #scheme = var.cron_job_http_get_scheme
                  http_header {
                    #name = var.cron_job_http_header_name
                    #value = var.cron_job_http_header_value
                  }
                }
                tcp_socket {
                  port = var.cron_job_tcp_socket_port
                }
              }
              resources {
              }
              security_context {
                #allow_privilege_escalation = var.cron_job_security_context_allow_privilege_escalation
                #privileged = var.cron_job_security_context_privileged
                #read_only_root_filesystem = var.cron_job_security_context_read_only_root_filesystem
                #run_as_group = var.cron_job_security_context_run_as_group
                #run_as_non_root = var.cron_job_security_context_run_as_non_root
                #run_as_user = var.cron_job_security_context_run_as_user
                capabilities {
                  #add = var.cron_job_capabilities_add
                  #drop = var.cron_job_capabilities_drop
                }
                se_linux_options {
                  #level = var.cron_job_se_linux_options_level
                  #role = var.cron_job_se_linux_options_role
                  #type = var.cron_job_se_linux_options_type
                  #user = var.cron_job_se_linux_options_user
                }
                seccomp_profile {
                  #localhost_profile = var.cron_job_seccomp_profile_localhost_profile
                  #type = var.cron_job_seccomp_profile_type
                }
              }
              startup_probe {
                #failure_threshold = var.cron_job_startup_probe_failure_threshold
                #initial_delay_seconds = var.cron_job_startup_probe_initial_delay_seconds
                #period_seconds = var.cron_job_startup_probe_period_seconds
                #success_threshold = var.cron_job_startup_probe_success_threshold
                #timeout_seconds = var.cron_job_startup_probe_timeout_seconds
                exec {
                  #command = var.cron_job_exec_command
                }
                http_get {
                  #host = var.cron_job_http_get_host
                  #path = var.cron_job_http_get_path
                  #port = var.cron_job_http_get_port
                  #scheme = var.cron_job_http_get_scheme
                  http_header {
                    #name = var.cron_job_http_header_name
                    #value = var.cron_job_http_header_value
                  }
                }
                tcp_socket {
                  port = var.cron_job_tcp_socket_port
                }
              }
              volume_mount {
                mount_path = var.cron_job_volume_mount_mount_path
                #mount_propagation = var.cron_job_volume_mount_mount_propagation
                name = var.cron_job_volume_mount_name
                #read_only = var.cron_job_volume_mount_read_only
                #sub_path = var.cron_job_volume_mount_sub_path
              }
            }
            dns_config {
              #nameservers = var.cron_job_dns_config_nameservers
              #searches = var.cron_job_dns_config_searches
              option {
                name = var.cron_job_option_name
                #value = var.cron_job_option_value
              }
            }
            host_aliases {
              hostnames = var.cron_job_host_aliases_hostnames
              ip = var.cron_job_host_aliases_ip
            }
            image_pull_secrets {
              name = var.cron_job_image_pull_secrets_name
            }
            init_container {
              #args = var.cron_job_init_container_args
              #command = var.cron_job_init_container_command
              #image = var.cron_job_init_container_image
              name = var.cron_job_init_container_name
              #stdin = var.cron_job_init_container_stdin
              #stdin_once = var.cron_job_init_container_stdin_once
              #termination_message_path = var.cron_job_init_container_termination_message_path
              #tty = var.cron_job_init_container_tty
              #working_dir = var.cron_job_init_container_working_dir
              env {
                name = var.cron_job_env_name
                #value = var.cron_job_env_value
                value_from {
                  config_map_key_ref {
                    #key = var.cron_job_config_map_key_ref_key
                    #name = var.cron_job_config_map_key_ref_name
                    #optional = var.cron_job_config_map_key_ref_optional
                  }
                  field_ref {
                    #api_version = var.cron_job_field_ref_api_version
                    #field_path = var.cron_job_field_ref_field_path
                  }
                  resource_field_ref {
                    #container_name = var.cron_job_resource_field_ref_container_name
                    #divisor = var.cron_job_resource_field_ref_divisor
                    resource = var.cron_job_resource_field_ref_resource
                  }
                  secret_key_ref {
                    #key = var.cron_job_secret_key_ref_key
                    #name = var.cron_job_secret_key_ref_name
                    #optional = var.cron_job_secret_key_ref_optional
                  }
                }
              }
              env_from {
                #prefix = var.cron_job_env_from_prefix
                config_map_ref {
                  name = var.cron_job_config_map_ref_name
                  #optional = var.cron_job_config_map_ref_optional
                }
                secret_ref {
                  name = var.cron_job_secret_ref_name
                  #optional = var.cron_job_secret_ref_optional
                }
              }
              lifecycle {
                post_start {
                  exec {
                    #command = var.cron_job_exec_command
                  }
                  http_get {
                    #host = var.cron_job_http_get_host
                    #path = var.cron_job_http_get_path
                    #port = var.cron_job_http_get_port
                    #scheme = var.cron_job_http_get_scheme
                    http_header {
                      #name = var.cron_job_http_header_name
                      #value = var.cron_job_http_header_value
                    }
                  }
                  tcp_socket {
                    port = var.cron_job_tcp_socket_port
                  }
                }
                pre_stop {
                  exec {
                    #command = var.cron_job_exec_command
                  }
                  http_get {
                    #host = var.cron_job_http_get_host
                    #path = var.cron_job_http_get_path
                    #port = var.cron_job_http_get_port
                    #scheme = var.cron_job_http_get_scheme
                    http_header {
                      #name = var.cron_job_http_header_name
                      #value = var.cron_job_http_header_value
                    }
                  }
                  tcp_socket {
                    port = var.cron_job_tcp_socket_port
                  }
                }
              }
              liveness_probe {
                #failure_threshold = var.cron_job_liveness_probe_failure_threshold
                #initial_delay_seconds = var.cron_job_liveness_probe_initial_delay_seconds
                #period_seconds = var.cron_job_liveness_probe_period_seconds
                #success_threshold = var.cron_job_liveness_probe_success_threshold
                #timeout_seconds = var.cron_job_liveness_probe_timeout_seconds
                exec {
                  #command = var.cron_job_exec_command
                }
                http_get {
                  #host = var.cron_job_http_get_host
                  #path = var.cron_job_http_get_path
                  #port = var.cron_job_http_get_port
                  #scheme = var.cron_job_http_get_scheme
                  http_header {
                    #name = var.cron_job_http_header_name
                    #value = var.cron_job_http_header_value
                  }
                }
                tcp_socket {
                  port = var.cron_job_tcp_socket_port
                }
              }
              port {
                container_port = var.cron_job_port_container_port
                #host_ip = var.cron_job_port_host_ip
                #host_port = var.cron_job_port_host_port
                #name = var.cron_job_port_name
                #protocol = var.cron_job_port_protocol
              }
              readiness_probe {
                #failure_threshold = var.cron_job_readiness_probe_failure_threshold
                #initial_delay_seconds = var.cron_job_readiness_probe_initial_delay_seconds
                #period_seconds = var.cron_job_readiness_probe_period_seconds
                #success_threshold = var.cron_job_readiness_probe_success_threshold
                #timeout_seconds = var.cron_job_readiness_probe_timeout_seconds
                exec {
                  #command = var.cron_job_exec_command
                }
                http_get {
                  #host = var.cron_job_http_get_host
                  #path = var.cron_job_http_get_path
                  #port = var.cron_job_http_get_port
                  #scheme = var.cron_job_http_get_scheme
                  http_header {
                    #name = var.cron_job_http_header_name
                    #value = var.cron_job_http_header_value
                  }
                }
                tcp_socket {
                  port = var.cron_job_tcp_socket_port
                }
              }
              resources {
              }
              security_context {
                #allow_privilege_escalation = var.cron_job_security_context_allow_privilege_escalation
                #privileged = var.cron_job_security_context_privileged
                #read_only_root_filesystem = var.cron_job_security_context_read_only_root_filesystem
                #run_as_group = var.cron_job_security_context_run_as_group
                #run_as_non_root = var.cron_job_security_context_run_as_non_root
                #run_as_user = var.cron_job_security_context_run_as_user
                capabilities {
                  #add = var.cron_job_capabilities_add
                  #drop = var.cron_job_capabilities_drop
                }
                se_linux_options {
                  #level = var.cron_job_se_linux_options_level
                  #role = var.cron_job_se_linux_options_role
                  #type = var.cron_job_se_linux_options_type
                  #user = var.cron_job_se_linux_options_user
                }
                seccomp_profile {
                  #localhost_profile = var.cron_job_seccomp_profile_localhost_profile
                  #type = var.cron_job_seccomp_profile_type
                }
              }
              startup_probe {
                #failure_threshold = var.cron_job_startup_probe_failure_threshold
                #initial_delay_seconds = var.cron_job_startup_probe_initial_delay_seconds
                #period_seconds = var.cron_job_startup_probe_period_seconds
                #success_threshold = var.cron_job_startup_probe_success_threshold
                #timeout_seconds = var.cron_job_startup_probe_timeout_seconds
                exec {
                  #command = var.cron_job_exec_command
                }
                http_get {
                  #host = var.cron_job_http_get_host
                  #path = var.cron_job_http_get_path
                  #port = var.cron_job_http_get_port
                  #scheme = var.cron_job_http_get_scheme
                  http_header {
                    #name = var.cron_job_http_header_name
                    #value = var.cron_job_http_header_value
                  }
                }
                tcp_socket {
                  port = var.cron_job_tcp_socket_port
                }
              }
              volume_mount {
                mount_path = var.cron_job_volume_mount_mount_path
                #mount_propagation = var.cron_job_volume_mount_mount_propagation
                name = var.cron_job_volume_mount_name
                #read_only = var.cron_job_volume_mount_read_only
                #sub_path = var.cron_job_volume_mount_sub_path
              }
            }
            readiness_gate {
              condition_type = var.cron_job_readiness_gate_condition_type
            }
            security_context {
              #fs_group = var.cron_job_security_context_fs_group
              #run_as_group = var.cron_job_security_context_run_as_group
              #run_as_non_root = var.cron_job_security_context_run_as_non_root
              #run_as_user = var.cron_job_security_context_run_as_user
              #supplemental_groups = var.cron_job_security_context_supplemental_groups
              se_linux_options {
                #level = var.cron_job_se_linux_options_level
                #role = var.cron_job_se_linux_options_role
                #type = var.cron_job_se_linux_options_type
                #user = var.cron_job_se_linux_options_user
              }
              seccomp_profile {
                #localhost_profile = var.cron_job_seccomp_profile_localhost_profile
                #type = var.cron_job_seccomp_profile_type
              }
              sysctl {
                name = var.cron_job_sysctl_name
                value = var.cron_job_sysctl_value
              }
            }
            toleration {
              #effect = var.cron_job_toleration_effect
              #key = var.cron_job_toleration_key
              #operator = var.cron_job_toleration_operator
              #toleration_seconds = var.cron_job_toleration_toleration_seconds
              #value = var.cron_job_toleration_value
            }
            topology_spread_constraint {
              #max_skew = var.cron_job_topology_spread_constraint_max_skew
              #topology_key = var.cron_job_topology_spread_constraint_topology_key
              #when_unsatisfiable = var.cron_job_topology_spread_constraint_when_unsatisfiable
              label_selector {
                #match_labels = var.cron_job_label_selector_match_labels
                match_expressions {
                  #key = var.cron_job_match_expressions_key
                  #operator = var.cron_job_match_expressions_operator
                  #values = var.cron_job_match_expressions_values
                }
              }
            }
            volume {
              #name = var.cron_job_volume_name
              aws_elastic_block_store {
                #fs_type = var.cron_job_aws_elastic_block_store_fs_type
                #partition = var.cron_job_aws_elastic_block_store_partition
                #read_only = var.cron_job_aws_elastic_block_store_read_only
                volume_id = var.cron_job_aws_elastic_block_store_volume_id
              }
              azure_disk {
                caching_mode = var.cron_job_azure_disk_caching_mode
                data_disk_uri = var.cron_job_azure_disk_data_disk_uri
                disk_name = var.cron_job_azure_disk_disk_name
                #fs_type = var.cron_job_azure_disk_fs_type
                #read_only = var.cron_job_azure_disk_read_only
              }
              azure_file {
                #read_only = var.cron_job_azure_file_read_only
                secret_name = var.cron_job_azure_file_secret_name
                #secret_namespace = var.cron_job_azure_file_secret_namespace
                share_name = var.cron_job_azure_file_share_name
              }
              ceph_fs {
                monitors = var.cron_job_ceph_fs_monitors
                #path = var.cron_job_ceph_fs_path
                #read_only = var.cron_job_ceph_fs_read_only
                #secret_file = var.cron_job_ceph_fs_secret_file
                #user = var.cron_job_ceph_fs_user
                secret_ref {
                  #name = var.cron_job_secret_ref_name
                }
              }
              cinder {
                #fs_type = var.cron_job_cinder_fs_type
                #read_only = var.cron_job_cinder_read_only
                volume_id = var.cron_job_cinder_volume_id
              }
              config_map {
                #default_mode = var.cron_job_config_map_default_mode
                #name = var.cron_job_config_map_name
                #optional = var.cron_job_config_map_optional
                items {
                  #key = var.cron_job_items_key
                  #mode = var.cron_job_items_mode
                  #path = var.cron_job_items_path
                }
              }
              csi {
                driver = var.cron_job_csi_driver
                #fs_type = var.cron_job_csi_fs_type
                #read_only = var.cron_job_csi_read_only
                #volume_attributes = var.cron_job_csi_volume_attributes
                node_publish_secret_ref {
                  #name = var.cron_job_node_publish_secret_ref_name
                }
              }
              downward_api {
                #default_mode = var.cron_job_downward_api_default_mode
                items {
                  #mode = var.cron_job_items_mode
                  path = var.cron_job_items_path
                  field_ref {
                    #api_version = var.cron_job_field_ref_api_version
                    #field_path = var.cron_job_field_ref_field_path
                  }
                  resource_field_ref {
                    container_name = var.cron_job_resource_field_ref_container_name
                    #divisor = var.cron_job_resource_field_ref_divisor
                    resource = var.cron_job_resource_field_ref_resource
                  }
                }
              }
              empty_dir {
                #medium = var.cron_job_empty_dir_medium
                #size_limit = var.cron_job_empty_dir_size_limit
              }
              fc {
                #fs_type = var.cron_job_fc_fs_type
                lun = var.cron_job_fc_lun
                #read_only = var.cron_job_fc_read_only
                target_ww_ns = var.cron_job_fc_target_ww_ns
              }
              flex_volume {
                driver = var.cron_job_flex_volume_driver
                #fs_type = var.cron_job_flex_volume_fs_type
                #options = var.cron_job_flex_volume_options
                #read_only = var.cron_job_flex_volume_read_only
                secret_ref {
                  #name = var.cron_job_secret_ref_name
                }
              }
              flocker {
                #dataset_name = var.cron_job_flocker_dataset_name
                #dataset_uuid = var.cron_job_flocker_dataset_uuid
              }
              gce_persistent_disk {
                #fs_type = var.cron_job_gce_persistent_disk_fs_type
                #partition = var.cron_job_gce_persistent_disk_partition
                pd_name = var.cron_job_gce_persistent_disk_pd_name
                #read_only = var.cron_job_gce_persistent_disk_read_only
              }
              git_repo {
                #directory = var.cron_job_git_repo_directory
                #repository = var.cron_job_git_repo_repository
                #revision = var.cron_job_git_repo_revision
              }
              glusterfs {
                endpoints_name = var.cron_job_glusterfs_endpoints_name
                path = var.cron_job_glusterfs_path
                #read_only = var.cron_job_glusterfs_read_only
              }
              host_path {
                #path = var.cron_job_host_path_path
                #type = var.cron_job_host_path_type
              }
              iscsi {
                #fs_type = var.cron_job_iscsi_fs_type
                iqn = var.cron_job_iscsi_iqn
                #iscsi_interface = var.cron_job_iscsi_iscsi_interface
                #lun = var.cron_job_iscsi_lun
                #read_only = var.cron_job_iscsi_read_only
                target_portal = var.cron_job_iscsi_target_portal
              }
              local {
                #path = var.cron_job_local_path
              }
              nfs {
                path = var.cron_job_nfs_path
                #read_only = var.cron_job_nfs_read_only
                server = var.cron_job_nfs_server
              }
              persistent_volume_claim {
                #claim_name = var.cron_job_persistent_volume_claim_claim_name
                #read_only = var.cron_job_persistent_volume_claim_read_only
              }
              photon_persistent_disk {
                #fs_type = var.cron_job_photon_persistent_disk_fs_type
                pd_id = var.cron_job_photon_persistent_disk_pd_id
              }
              projected {
                #default_mode = var.cron_job_projected_default_mode
                sources {
                  config_map {
                    #name = var.cron_job_config_map_name
                    #optional = var.cron_job_config_map_optional
                    items {
                      #key = var.cron_job_items_key
                      #mode = var.cron_job_items_mode
                      #path = var.cron_job_items_path
                    }
                  }
                  downward_api {
                    items {
                      #mode = var.cron_job_items_mode
                      path = var.cron_job_items_path
                      field_ref {
                        #api_version = var.cron_job_field_ref_api_version
                        #field_path = var.cron_job_field_ref_field_path
                      }
                      resource_field_ref {
                        container_name = var.cron_job_resource_field_ref_container_name
                        #divisor = var.cron_job_resource_field_ref_divisor
                        resource = var.cron_job_resource_field_ref_resource
                      }
                    }
                  }
                  secret {
                    #name = var.cron_job_secret_name
                    #optional = var.cron_job_secret_optional
                    items {
                      #key = var.cron_job_items_key
                      #mode = var.cron_job_items_mode
                      #path = var.cron_job_items_path
                    }
                  }
                  service_account_token {
                    #audience = var.cron_job_service_account_token_audience
                    #expiration_seconds = var.cron_job_service_account_token_expiration_seconds
                    path = var.cron_job_service_account_token_path
                  }
                }
              }
              quobyte {
                #group = var.cron_job_quobyte_group
                #read_only = var.cron_job_quobyte_read_only
                registry = var.cron_job_quobyte_registry
                #user = var.cron_job_quobyte_user
                volume = var.cron_job_quobyte_volume
              }
              rbd {
                ceph_monitors = var.cron_job_rbd_ceph_monitors
                #fs_type = var.cron_job_rbd_fs_type
                #rados_user = var.cron_job_rbd_rados_user
                rbd_image = var.cron_job_rbd_rbd_image
                #rbd_pool = var.cron_job_rbd_rbd_pool
                #read_only = var.cron_job_rbd_read_only
                secret_ref {
                  #name = var.cron_job_secret_ref_name
                }
              }
              secret {
                #default_mode = var.cron_job_secret_default_mode
                #optional = var.cron_job_secret_optional
                #secret_name = var.cron_job_secret_secret_name
                items {
                  #key = var.cron_job_items_key
                  #mode = var.cron_job_items_mode
                  #path = var.cron_job_items_path
                }
              }
              vsphere_volume {
                #fs_type = var.cron_job_vsphere_volume_fs_type
                volume_path = var.cron_job_vsphere_volume_volume_path
              }
            }
          }
        }
      }
    }
  }

  timeouts {
    #delete = var.cron_job_timeouts_delete
  }

}


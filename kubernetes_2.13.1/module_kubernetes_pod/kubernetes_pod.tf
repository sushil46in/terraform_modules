/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_pod" "resname" {

  metadata {
    #annotations = var.pod_metadata_annotations
    #generate_name = var.pod_metadata_generate_name
    #labels = var.pod_metadata_labels
    #namespace = var.pod_metadata_namespace
  }

  spec {
    #active_deadline_seconds = var.pod_spec_active_deadline_seconds
    #automount_service_account_token = var.pod_spec_automount_service_account_token
    #dns_policy = var.pod_spec_dns_policy
    #enable_service_links = var.pod_spec_enable_service_links
    #host_ipc = var.pod_spec_host_ipc
    #host_network = var.pod_spec_host_network
    #host_pid = var.pod_spec_host_pid
    #node_selector = var.pod_spec_node_selector
    #priority_class_name = var.pod_spec_priority_class_name
    #restart_policy = var.pod_spec_restart_policy
    #share_process_namespace = var.pod_spec_share_process_namespace
    #subdomain = var.pod_spec_subdomain
    #termination_grace_period_seconds = var.pod_spec_termination_grace_period_seconds
    affinity {
      node_affinity {
        preferred_during_scheduling_ignored_during_execution {
          weight = var.pod_preferred_during_scheduling_ignored_during_execution_weight
          preference {
            match_expressions {
              #key = var.pod_match_expressions_key
              #operator = var.pod_match_expressions_operator
              #values = var.pod_match_expressions_values
            }
          }
        }
        required_during_scheduling_ignored_during_execution {
          node_selector_term {
            match_expressions {
              #key = var.pod_match_expressions_key
              #operator = var.pod_match_expressions_operator
              #values = var.pod_match_expressions_values
            }
          }
        }
      }
      pod_affinity {
        preferred_during_scheduling_ignored_during_execution {
          weight = var.pod_preferred_during_scheduling_ignored_during_execution_weight
          pod_affinity_term {
            #namespaces = var.pod_pod_affinity_term_namespaces
            topology_key = var.pod_pod_affinity_term_topology_key
            label_selector {
              #match_labels = var.pod_label_selector_match_labels
              match_expressions {
                #key = var.pod_match_expressions_key
                #operator = var.pod_match_expressions_operator
                #values = var.pod_match_expressions_values
              }
            }
          }
        }
        required_during_scheduling_ignored_during_execution {
          #namespaces = var.pod_required_during_scheduling_ignored_during_execution_namespaces
          topology_key = var.pod_required_during_scheduling_ignored_during_execution_topology_key
          label_selector {
            #match_labels = var.pod_label_selector_match_labels
            match_expressions {
              #key = var.pod_match_expressions_key
              #operator = var.pod_match_expressions_operator
              #values = var.pod_match_expressions_values
            }
          }
        }
      }
      pod_anti_affinity {
        preferred_during_scheduling_ignored_during_execution {
          weight = var.pod_preferred_during_scheduling_ignored_during_execution_weight
          pod_affinity_term {
            #namespaces = var.pod_pod_affinity_term_namespaces
            topology_key = var.pod_pod_affinity_term_topology_key
            label_selector {
              #match_labels = var.pod_label_selector_match_labels
              match_expressions {
                #key = var.pod_match_expressions_key
                #operator = var.pod_match_expressions_operator
                #values = var.pod_match_expressions_values
              }
            }
          }
        }
        required_during_scheduling_ignored_during_execution {
          #namespaces = var.pod_required_during_scheduling_ignored_during_execution_namespaces
          topology_key = var.pod_required_during_scheduling_ignored_during_execution_topology_key
          label_selector {
            #match_labels = var.pod_label_selector_match_labels
            match_expressions {
              #key = var.pod_match_expressions_key
              #operator = var.pod_match_expressions_operator
              #values = var.pod_match_expressions_values
            }
          }
        }
      }
    }
    container {
      #args = var.pod_container_args
      #command = var.pod_container_command
      #image = var.pod_container_image
      name = var.pod_container_name
      #stdin = var.pod_container_stdin
      #stdin_once = var.pod_container_stdin_once
      #termination_message_path = var.pod_container_termination_message_path
      #tty = var.pod_container_tty
      #working_dir = var.pod_container_working_dir
      env {
        name = var.pod_env_name
        #value = var.pod_env_value
        value_from {
          config_map_key_ref {
            #key = var.pod_config_map_key_ref_key
            #name = var.pod_config_map_key_ref_name
            #optional = var.pod_config_map_key_ref_optional
          }
          field_ref {
            #api_version = var.pod_field_ref_api_version
            #field_path = var.pod_field_ref_field_path
          }
          resource_field_ref {
            #container_name = var.pod_resource_field_ref_container_name
            #divisor = var.pod_resource_field_ref_divisor
            resource = var.pod_resource_field_ref_resource
          }
          secret_key_ref {
            #key = var.pod_secret_key_ref_key
            #name = var.pod_secret_key_ref_name
            #optional = var.pod_secret_key_ref_optional
          }
        }
      }
      env_from {
        #prefix = var.pod_env_from_prefix
        config_map_ref {
          name = var.pod_config_map_ref_name
          #optional = var.pod_config_map_ref_optional
        }
        secret_ref {
          name = var.pod_secret_ref_name
          #optional = var.pod_secret_ref_optional
        }
      }
      lifecycle {
        post_start {
          exec {
            #command = var.pod_exec_command
          }
          http_get {
            #host = var.pod_http_get_host
            #path = var.pod_http_get_path
            #port = var.pod_http_get_port
            #scheme = var.pod_http_get_scheme
            http_header {
              #name = var.pod_http_header_name
              #value = var.pod_http_header_value
            }
          }
          tcp_socket {
            port = var.pod_tcp_socket_port
          }
        }
        pre_stop {
          exec {
            #command = var.pod_exec_command
          }
          http_get {
            #host = var.pod_http_get_host
            #path = var.pod_http_get_path
            #port = var.pod_http_get_port
            #scheme = var.pod_http_get_scheme
            http_header {
              #name = var.pod_http_header_name
              #value = var.pod_http_header_value
            }
          }
          tcp_socket {
            port = var.pod_tcp_socket_port
          }
        }
      }
      liveness_probe {
        #failure_threshold = var.pod_liveness_probe_failure_threshold
        #initial_delay_seconds = var.pod_liveness_probe_initial_delay_seconds
        #period_seconds = var.pod_liveness_probe_period_seconds
        #success_threshold = var.pod_liveness_probe_success_threshold
        #timeout_seconds = var.pod_liveness_probe_timeout_seconds
        exec {
          #command = var.pod_exec_command
        }
        http_get {
          #host = var.pod_http_get_host
          #path = var.pod_http_get_path
          #port = var.pod_http_get_port
          #scheme = var.pod_http_get_scheme
          http_header {
            #name = var.pod_http_header_name
            #value = var.pod_http_header_value
          }
        }
        tcp_socket {
          port = var.pod_tcp_socket_port
        }
      }
      port {
        container_port = var.pod_port_container_port
        #host_ip = var.pod_port_host_ip
        #host_port = var.pod_port_host_port
        #name = var.pod_port_name
        #protocol = var.pod_port_protocol
      }
      readiness_probe {
        #failure_threshold = var.pod_readiness_probe_failure_threshold
        #initial_delay_seconds = var.pod_readiness_probe_initial_delay_seconds
        #period_seconds = var.pod_readiness_probe_period_seconds
        #success_threshold = var.pod_readiness_probe_success_threshold
        #timeout_seconds = var.pod_readiness_probe_timeout_seconds
        exec {
          #command = var.pod_exec_command
        }
        http_get {
          #host = var.pod_http_get_host
          #path = var.pod_http_get_path
          #port = var.pod_http_get_port
          #scheme = var.pod_http_get_scheme
          http_header {
            #name = var.pod_http_header_name
            #value = var.pod_http_header_value
          }
        }
        tcp_socket {
          port = var.pod_tcp_socket_port
        }
      }
      resources {
      }
      security_context {
        #allow_privilege_escalation = var.pod_security_context_allow_privilege_escalation
        #privileged = var.pod_security_context_privileged
        #read_only_root_filesystem = var.pod_security_context_read_only_root_filesystem
        #run_as_group = var.pod_security_context_run_as_group
        #run_as_non_root = var.pod_security_context_run_as_non_root
        #run_as_user = var.pod_security_context_run_as_user
        capabilities {
          #add = var.pod_capabilities_add
          #drop = var.pod_capabilities_drop
        }
        se_linux_options {
          #level = var.pod_se_linux_options_level
          #role = var.pod_se_linux_options_role
          #type = var.pod_se_linux_options_type
          #user = var.pod_se_linux_options_user
        }
        seccomp_profile {
          #localhost_profile = var.pod_seccomp_profile_localhost_profile
          #type = var.pod_seccomp_profile_type
        }
      }
      startup_probe {
        #failure_threshold = var.pod_startup_probe_failure_threshold
        #initial_delay_seconds = var.pod_startup_probe_initial_delay_seconds
        #period_seconds = var.pod_startup_probe_period_seconds
        #success_threshold = var.pod_startup_probe_success_threshold
        #timeout_seconds = var.pod_startup_probe_timeout_seconds
        exec {
          #command = var.pod_exec_command
        }
        http_get {
          #host = var.pod_http_get_host
          #path = var.pod_http_get_path
          #port = var.pod_http_get_port
          #scheme = var.pod_http_get_scheme
          http_header {
            #name = var.pod_http_header_name
            #value = var.pod_http_header_value
          }
        }
        tcp_socket {
          port = var.pod_tcp_socket_port
        }
      }
      volume_mount {
        mount_path = var.pod_volume_mount_mount_path
        #mount_propagation = var.pod_volume_mount_mount_propagation
        name = var.pod_volume_mount_name
        #read_only = var.pod_volume_mount_read_only
        #sub_path = var.pod_volume_mount_sub_path
      }
    }
    dns_config {
      #nameservers = var.pod_dns_config_nameservers
      #searches = var.pod_dns_config_searches
      option {
        name = var.pod_option_name
        #value = var.pod_option_value
      }
    }
    host_aliases {
      hostnames = var.pod_host_aliases_hostnames
      ip = var.pod_host_aliases_ip
    }
    image_pull_secrets {
      name = var.pod_image_pull_secrets_name
    }
    init_container {
      #args = var.pod_init_container_args
      #command = var.pod_init_container_command
      #image = var.pod_init_container_image
      name = var.pod_init_container_name
      #stdin = var.pod_init_container_stdin
      #stdin_once = var.pod_init_container_stdin_once
      #termination_message_path = var.pod_init_container_termination_message_path
      #tty = var.pod_init_container_tty
      #working_dir = var.pod_init_container_working_dir
      env {
        name = var.pod_env_name
        #value = var.pod_env_value
        value_from {
          config_map_key_ref {
            #key = var.pod_config_map_key_ref_key
            #name = var.pod_config_map_key_ref_name
            #optional = var.pod_config_map_key_ref_optional
          }
          field_ref {
            #api_version = var.pod_field_ref_api_version
            #field_path = var.pod_field_ref_field_path
          }
          resource_field_ref {
            #container_name = var.pod_resource_field_ref_container_name
            #divisor = var.pod_resource_field_ref_divisor
            resource = var.pod_resource_field_ref_resource
          }
          secret_key_ref {
            #key = var.pod_secret_key_ref_key
            #name = var.pod_secret_key_ref_name
            #optional = var.pod_secret_key_ref_optional
          }
        }
      }
      env_from {
        #prefix = var.pod_env_from_prefix
        config_map_ref {
          name = var.pod_config_map_ref_name
          #optional = var.pod_config_map_ref_optional
        }
        secret_ref {
          name = var.pod_secret_ref_name
          #optional = var.pod_secret_ref_optional
        }
      }
      lifecycle {
        post_start {
          exec {
            #command = var.pod_exec_command
          }
          http_get {
            #host = var.pod_http_get_host
            #path = var.pod_http_get_path
            #port = var.pod_http_get_port
            #scheme = var.pod_http_get_scheme
            http_header {
              #name = var.pod_http_header_name
              #value = var.pod_http_header_value
            }
          }
          tcp_socket {
            port = var.pod_tcp_socket_port
          }
        }
        pre_stop {
          exec {
            #command = var.pod_exec_command
          }
          http_get {
            #host = var.pod_http_get_host
            #path = var.pod_http_get_path
            #port = var.pod_http_get_port
            #scheme = var.pod_http_get_scheme
            http_header {
              #name = var.pod_http_header_name
              #value = var.pod_http_header_value
            }
          }
          tcp_socket {
            port = var.pod_tcp_socket_port
          }
        }
      }
      liveness_probe {
        #failure_threshold = var.pod_liveness_probe_failure_threshold
        #initial_delay_seconds = var.pod_liveness_probe_initial_delay_seconds
        #period_seconds = var.pod_liveness_probe_period_seconds
        #success_threshold = var.pod_liveness_probe_success_threshold
        #timeout_seconds = var.pod_liveness_probe_timeout_seconds
        exec {
          #command = var.pod_exec_command
        }
        http_get {
          #host = var.pod_http_get_host
          #path = var.pod_http_get_path
          #port = var.pod_http_get_port
          #scheme = var.pod_http_get_scheme
          http_header {
            #name = var.pod_http_header_name
            #value = var.pod_http_header_value
          }
        }
        tcp_socket {
          port = var.pod_tcp_socket_port
        }
      }
      port {
        container_port = var.pod_port_container_port
        #host_ip = var.pod_port_host_ip
        #host_port = var.pod_port_host_port
        #name = var.pod_port_name
        #protocol = var.pod_port_protocol
      }
      readiness_probe {
        #failure_threshold = var.pod_readiness_probe_failure_threshold
        #initial_delay_seconds = var.pod_readiness_probe_initial_delay_seconds
        #period_seconds = var.pod_readiness_probe_period_seconds
        #success_threshold = var.pod_readiness_probe_success_threshold
        #timeout_seconds = var.pod_readiness_probe_timeout_seconds
        exec {
          #command = var.pod_exec_command
        }
        http_get {
          #host = var.pod_http_get_host
          #path = var.pod_http_get_path
          #port = var.pod_http_get_port
          #scheme = var.pod_http_get_scheme
          http_header {
            #name = var.pod_http_header_name
            #value = var.pod_http_header_value
          }
        }
        tcp_socket {
          port = var.pod_tcp_socket_port
        }
      }
      resources {
      }
      security_context {
        #allow_privilege_escalation = var.pod_security_context_allow_privilege_escalation
        #privileged = var.pod_security_context_privileged
        #read_only_root_filesystem = var.pod_security_context_read_only_root_filesystem
        #run_as_group = var.pod_security_context_run_as_group
        #run_as_non_root = var.pod_security_context_run_as_non_root
        #run_as_user = var.pod_security_context_run_as_user
        capabilities {
          #add = var.pod_capabilities_add
          #drop = var.pod_capabilities_drop
        }
        se_linux_options {
          #level = var.pod_se_linux_options_level
          #role = var.pod_se_linux_options_role
          #type = var.pod_se_linux_options_type
          #user = var.pod_se_linux_options_user
        }
        seccomp_profile {
          #localhost_profile = var.pod_seccomp_profile_localhost_profile
          #type = var.pod_seccomp_profile_type
        }
      }
      startup_probe {
        #failure_threshold = var.pod_startup_probe_failure_threshold
        #initial_delay_seconds = var.pod_startup_probe_initial_delay_seconds
        #period_seconds = var.pod_startup_probe_period_seconds
        #success_threshold = var.pod_startup_probe_success_threshold
        #timeout_seconds = var.pod_startup_probe_timeout_seconds
        exec {
          #command = var.pod_exec_command
        }
        http_get {
          #host = var.pod_http_get_host
          #path = var.pod_http_get_path
          #port = var.pod_http_get_port
          #scheme = var.pod_http_get_scheme
          http_header {
            #name = var.pod_http_header_name
            #value = var.pod_http_header_value
          }
        }
        tcp_socket {
          port = var.pod_tcp_socket_port
        }
      }
      volume_mount {
        mount_path = var.pod_volume_mount_mount_path
        #mount_propagation = var.pod_volume_mount_mount_propagation
        name = var.pod_volume_mount_name
        #read_only = var.pod_volume_mount_read_only
        #sub_path = var.pod_volume_mount_sub_path
      }
    }
    readiness_gate {
      condition_type = var.pod_readiness_gate_condition_type
    }
    security_context {
      #fs_group = var.pod_security_context_fs_group
      #run_as_group = var.pod_security_context_run_as_group
      #run_as_non_root = var.pod_security_context_run_as_non_root
      #run_as_user = var.pod_security_context_run_as_user
      #supplemental_groups = var.pod_security_context_supplemental_groups
      se_linux_options {
        #level = var.pod_se_linux_options_level
        #role = var.pod_se_linux_options_role
        #type = var.pod_se_linux_options_type
        #user = var.pod_se_linux_options_user
      }
      seccomp_profile {
        #localhost_profile = var.pod_seccomp_profile_localhost_profile
        #type = var.pod_seccomp_profile_type
      }
      sysctl {
        name = var.pod_sysctl_name
        value = var.pod_sysctl_value
      }
    }
    toleration {
      #effect = var.pod_toleration_effect
      #key = var.pod_toleration_key
      #operator = var.pod_toleration_operator
      #toleration_seconds = var.pod_toleration_toleration_seconds
      #value = var.pod_toleration_value
    }
    topology_spread_constraint {
      #max_skew = var.pod_topology_spread_constraint_max_skew
      #topology_key = var.pod_topology_spread_constraint_topology_key
      #when_unsatisfiable = var.pod_topology_spread_constraint_when_unsatisfiable
      label_selector {
        #match_labels = var.pod_label_selector_match_labels
        match_expressions {
          #key = var.pod_match_expressions_key
          #operator = var.pod_match_expressions_operator
          #values = var.pod_match_expressions_values
        }
      }
    }
    volume {
      #name = var.pod_volume_name
      aws_elastic_block_store {
        #fs_type = var.pod_aws_elastic_block_store_fs_type
        #partition = var.pod_aws_elastic_block_store_partition
        #read_only = var.pod_aws_elastic_block_store_read_only
        volume_id = var.pod_aws_elastic_block_store_volume_id
      }
      azure_disk {
        caching_mode = var.pod_azure_disk_caching_mode
        data_disk_uri = var.pod_azure_disk_data_disk_uri
        disk_name = var.pod_azure_disk_disk_name
        #fs_type = var.pod_azure_disk_fs_type
        #read_only = var.pod_azure_disk_read_only
      }
      azure_file {
        #read_only = var.pod_azure_file_read_only
        secret_name = var.pod_azure_file_secret_name
        #secret_namespace = var.pod_azure_file_secret_namespace
        share_name = var.pod_azure_file_share_name
      }
      ceph_fs {
        monitors = var.pod_ceph_fs_monitors
        #path = var.pod_ceph_fs_path
        #read_only = var.pod_ceph_fs_read_only
        #secret_file = var.pod_ceph_fs_secret_file
        #user = var.pod_ceph_fs_user
        secret_ref {
          #name = var.pod_secret_ref_name
        }
      }
      cinder {
        #fs_type = var.pod_cinder_fs_type
        #read_only = var.pod_cinder_read_only
        volume_id = var.pod_cinder_volume_id
      }
      config_map {
        #default_mode = var.pod_config_map_default_mode
        #name = var.pod_config_map_name
        #optional = var.pod_config_map_optional
        items {
          #key = var.pod_items_key
          #mode = var.pod_items_mode
          #path = var.pod_items_path
        }
      }
      csi {
        driver = var.pod_csi_driver
        #fs_type = var.pod_csi_fs_type
        #read_only = var.pod_csi_read_only
        #volume_attributes = var.pod_csi_volume_attributes
        node_publish_secret_ref {
          #name = var.pod_node_publish_secret_ref_name
        }
      }
      downward_api {
        #default_mode = var.pod_downward_api_default_mode
        items {
          #mode = var.pod_items_mode
          path = var.pod_items_path
          field_ref {
            #api_version = var.pod_field_ref_api_version
            #field_path = var.pod_field_ref_field_path
          }
          resource_field_ref {
            container_name = var.pod_resource_field_ref_container_name
            #divisor = var.pod_resource_field_ref_divisor
            resource = var.pod_resource_field_ref_resource
          }
        }
      }
      empty_dir {
        #medium = var.pod_empty_dir_medium
        #size_limit = var.pod_empty_dir_size_limit
      }
      fc {
        #fs_type = var.pod_fc_fs_type
        lun = var.pod_fc_lun
        #read_only = var.pod_fc_read_only
        target_ww_ns = var.pod_fc_target_ww_ns
      }
      flex_volume {
        driver = var.pod_flex_volume_driver
        #fs_type = var.pod_flex_volume_fs_type
        #options = var.pod_flex_volume_options
        #read_only = var.pod_flex_volume_read_only
        secret_ref {
          #name = var.pod_secret_ref_name
        }
      }
      flocker {
        #dataset_name = var.pod_flocker_dataset_name
        #dataset_uuid = var.pod_flocker_dataset_uuid
      }
      gce_persistent_disk {
        #fs_type = var.pod_gce_persistent_disk_fs_type
        #partition = var.pod_gce_persistent_disk_partition
        pd_name = var.pod_gce_persistent_disk_pd_name
        #read_only = var.pod_gce_persistent_disk_read_only
      }
      git_repo {
        #directory = var.pod_git_repo_directory
        #repository = var.pod_git_repo_repository
        #revision = var.pod_git_repo_revision
      }
      glusterfs {
        endpoints_name = var.pod_glusterfs_endpoints_name
        path = var.pod_glusterfs_path
        #read_only = var.pod_glusterfs_read_only
      }
      host_path {
        #path = var.pod_host_path_path
        #type = var.pod_host_path_type
      }
      iscsi {
        #fs_type = var.pod_iscsi_fs_type
        iqn = var.pod_iscsi_iqn
        #iscsi_interface = var.pod_iscsi_iscsi_interface
        #lun = var.pod_iscsi_lun
        #read_only = var.pod_iscsi_read_only
        target_portal = var.pod_iscsi_target_portal
      }
      local {
        #path = var.pod_local_path
      }
      nfs {
        path = var.pod_nfs_path
        #read_only = var.pod_nfs_read_only
        server = var.pod_nfs_server
      }
      persistent_volume_claim {
        #claim_name = var.pod_persistent_volume_claim_claim_name
        #read_only = var.pod_persistent_volume_claim_read_only
      }
      photon_persistent_disk {
        #fs_type = var.pod_photon_persistent_disk_fs_type
        pd_id = var.pod_photon_persistent_disk_pd_id
      }
      projected {
        #default_mode = var.pod_projected_default_mode
        sources {
          config_map {
            #name = var.pod_config_map_name
            #optional = var.pod_config_map_optional
            items {
              #key = var.pod_items_key
              #mode = var.pod_items_mode
              #path = var.pod_items_path
            }
          }
          downward_api {
            items {
              #mode = var.pod_items_mode
              path = var.pod_items_path
              field_ref {
                #api_version = var.pod_field_ref_api_version
                #field_path = var.pod_field_ref_field_path
              }
              resource_field_ref {
                container_name = var.pod_resource_field_ref_container_name
                #divisor = var.pod_resource_field_ref_divisor
                resource = var.pod_resource_field_ref_resource
              }
            }
          }
          secret {
            #name = var.pod_secret_name
            #optional = var.pod_secret_optional
            items {
              #key = var.pod_items_key
              #mode = var.pod_items_mode
              #path = var.pod_items_path
            }
          }
          service_account_token {
            #audience = var.pod_service_account_token_audience
            #expiration_seconds = var.pod_service_account_token_expiration_seconds
            path = var.pod_service_account_token_path
          }
        }
      }
      quobyte {
        #group = var.pod_quobyte_group
        #read_only = var.pod_quobyte_read_only
        registry = var.pod_quobyte_registry
        #user = var.pod_quobyte_user
        volume = var.pod_quobyte_volume
      }
      rbd {
        ceph_monitors = var.pod_rbd_ceph_monitors
        #fs_type = var.pod_rbd_fs_type
        #rados_user = var.pod_rbd_rados_user
        rbd_image = var.pod_rbd_rbd_image
        #rbd_pool = var.pod_rbd_rbd_pool
        #read_only = var.pod_rbd_read_only
        secret_ref {
          #name = var.pod_secret_ref_name
        }
      }
      secret {
        #default_mode = var.pod_secret_default_mode
        #optional = var.pod_secret_optional
        #secret_name = var.pod_secret_secret_name
        items {
          #key = var.pod_items_key
          #mode = var.pod_items_mode
          #path = var.pod_items_path
        }
      }
      vsphere_volume {
        #fs_type = var.pod_vsphere_volume_fs_type
        volume_path = var.pod_vsphere_volume_volume_path
      }
    }
  }

  timeouts {
    #create = var.pod_timeouts_create
    #delete = var.pod_timeouts_delete
  }

}


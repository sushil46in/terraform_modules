/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_pod_security_policy_v1beta1" "resname" {

  metadata {
    #annotations = var.pod_security_policy_v1beta1_metadata_annotations
    #labels = var.pod_security_policy_v1beta1_metadata_labels
  }

  spec {
    #allowed_proc_mount_types = var.pod_security_policy_v1beta1_spec_allowed_proc_mount_types
    #allowed_unsafe_sysctls = var.pod_security_policy_v1beta1_spec_allowed_unsafe_sysctls
    #default_add_capabilities = var.pod_security_policy_v1beta1_spec_default_add_capabilities
    #forbidden_sysctls = var.pod_security_policy_v1beta1_spec_forbidden_sysctls
    allowed_flex_volumes {
      driver = var.pod_security_policy_v1beta1_allowed_flex_volumes_driver
    }
    allowed_host_paths {
      path_prefix = var.pod_security_policy_v1beta1_allowed_host_paths_path_prefix
      #read_only = var.pod_security_policy_v1beta1_allowed_host_paths_read_only
    }
    fs_group {
      rule = var.pod_security_policy_v1beta1_fs_group_rule
      range {
        max = var.pod_security_policy_v1beta1_range_max
        min = var.pod_security_policy_v1beta1_range_min
      }
    }
    host_ports {
      max = var.pod_security_policy_v1beta1_host_ports_max
      min = var.pod_security_policy_v1beta1_host_ports_min
    }
    run_as_group {
      rule = var.pod_security_policy_v1beta1_run_as_group_rule
      range {
        max = var.pod_security_policy_v1beta1_range_max
        min = var.pod_security_policy_v1beta1_range_min
      }
    }
    run_as_user {
      rule = var.pod_security_policy_v1beta1_run_as_user_rule
      range {
        max = var.pod_security_policy_v1beta1_range_max
        min = var.pod_security_policy_v1beta1_range_min
      }
    }
    se_linux {
      rule = var.pod_security_policy_v1beta1_se_linux_rule
      se_linux_options {
        level = var.pod_security_policy_v1beta1_se_linux_options_level
        role = var.pod_security_policy_v1beta1_se_linux_options_role
        type = var.pod_security_policy_v1beta1_se_linux_options_type
        user = var.pod_security_policy_v1beta1_se_linux_options_user
      }
    }
    supplemental_groups {
      rule = var.pod_security_policy_v1beta1_supplemental_groups_rule
      range {
        max = var.pod_security_policy_v1beta1_range_max
        min = var.pod_security_policy_v1beta1_range_min
      }
    }
  }

}


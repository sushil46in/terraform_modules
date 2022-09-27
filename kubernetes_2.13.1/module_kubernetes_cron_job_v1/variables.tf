/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cron_job_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the cronjob that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "cron_job_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "cron_job_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the cronjob. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "cron_job_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the cronjob must be unique.
  type = string
}*/

/*variable "cron_job_v1_spec_concurrency_policy" {
  description = "(Optional)" #Specifies how to treat concurrent executions of a Job. Defaults to Allow.
  type = string
}*/

/*variable "cron_job_v1_spec_failed_jobs_history_limit" {
  description = "(Optional)" #The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1.
  type = number
}*/

variable "cron_job_v1_spec_schedule" {
  description = "(Required)" #Cron format string, e.g. 0     or @hourly, as schedule time of its jobs to be created and executed.
  type = string
}

/*variable "cron_job_v1_spec_starting_deadline_seconds" {
  description = "(Optional)" #Optional deadline in seconds for starting the job if it misses scheduled time for any reason. Missed jobs executions will be counted as failed ones.
  type = number
}*/

/*variable "cron_job_v1_spec_successful_jobs_history_limit" {
  description = "(Optional)" #The number of successful finished jobs to retain. Defaults to 3.
  type = number
}*/

/*variable "cron_job_v1_spec_suspend" {
  description = "(Optional)" #This flag tells the controller to suspend subsequent executions, it does not apply to already started executions. Defaults to false.
  type = bool
}*/

/*variable "cron_job_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the jobTemplateSpec that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "cron_job_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "cron_job_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the jobTemplateSpec. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "cron_job_v1_spec_active_deadline_seconds" {
  description = "(Optional)" #Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer.
  type = number
}*/

/*variable "cron_job_v1_spec_backoff_limit" {
  description = "(Optional)" #Specifies the number of retries before marking this job failed. Defaults to 6
  type = number
}*/

/*variable "cron_job_v1_spec_completions" {
  description = "(Optional)" #Specifies the desired number of successfully finished pods the job should be run with. Setting to nil means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value. Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/
  type = number
}*/

/*variable "cron_job_v1_spec_manual_selector" {
  description = "(Optional)" #Controls generation of pod labels and pod selectors. Leave unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template. When true, the user is responsible for picking unique labels and specifying the selector. Failure to pick a unique label may cause this and other jobs to not function correctly. More info: https://git.k8s.io/community/contributors/design-proposals/selector-generation.md
  type = bool
}*/

/*variable "cron_job_v1_spec_parallelism" {
  description = "(Optional)" #Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/
  type = number
}*/

/*variable "cron_job_v1_spec_ttl_seconds_after_finished" {
  description = "(Optional)" #ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes.
  type = string
}*/

/*variable "cron_job_v1_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "cron_job_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the job that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "cron_job_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "cron_job_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the job. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "cron_job_v1_spec_active_deadline_seconds" {
  description = "(Optional)" #Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer.
  type = number
}*/

/*variable "cron_job_v1_spec_automount_service_account_token" {
  description = "(Optional)" #AutomountServiceAccountToken indicates whether a service account token should be automatically mounted.
  type = bool
}*/

/*variable "cron_job_v1_spec_dns_policy" {
  description = "(Optional)" #Set DNS policy for containers within the pod. Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'. Optional: Defaults to 'ClusterFirst', see [Kubernetes reference](https://kubernetes.io/docs/concepts/services-networking/dns-pod-service/#pod-s-dns-policy).
  type = string
}*/

/*variable "cron_job_v1_spec_enable_service_links" {
  description = "(Optional)" #Enables generating environment variables for service discovery. Defaults to true.
  type = bool
}*/

/*variable "cron_job_v1_spec_host_ipc" {
  description = "(Optional)" #Use the host's ipc namespace. Optional: Defaults to false.
  type = bool
}*/

/*variable "cron_job_v1_spec_host_network" {
  description = "(Optional)" #Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified.
  type = bool
}*/

/*variable "cron_job_v1_spec_host_pid" {
  description = "(Optional)" #Use the host's pid namespace.
  type = bool
}*/

/*variable "cron_job_v1_spec_node_selector" {
  description = "(Optional)" #NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: http://kubernetes.io/docs/user-guide/node-selection.
  type = map
}*/

/*variable "cron_job_v1_spec_priority_class_name" {
  description = "(Optional)" #If specified, indicates the pod's priority. "system-node-critical" and "system-cluster-critical" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default.
  type = string
}*/

/*variable "cron_job_v1_spec_restart_policy" {
  description = "(Optional)" #Restart policy for all containers within the pod. One of Always, OnFailure, Never. More info: http://kubernetes.io/docs/user-guide/pod-states#restartpolicy.
  type = string
}*/

/*variable "cron_job_v1_spec_share_process_namespace" {
  description = "(Optional)" #Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Defaults to false.
  type = bool
}*/

/*variable "cron_job_v1_spec_subdomain" {
  description = "(Optional)" #If specified, the fully qualified Pod hostname will be "...svc.". If not specified, the pod will not have a domainname at all..
  type = string
}*/

/*variable "cron_job_v1_spec_termination_grace_period_seconds" {
  description = "(Optional)" #Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process.
  type = number
}*/

variable "cron_job_v1_preferred_during_scheduling_ignored_during_execution_weight" {
  description = "(Required)" #weight is in the range 1-100
  type = number
}

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #Operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #Values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #Operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #Values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.
  type = set
}*/

variable "cron_job_v1_preferred_during_scheduling_ignored_during_execution_weight" {
  description = "(Required)" #weight associated with matching the corresponding podAffinityTerm, in the range 1-100
  type = number
}

/*variable "cron_job_v1_pod_affinity_term_namespaces" {
  description = "(Optional)" #namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'
  type = set
}*/

variable "cron_job_v1_pod_affinity_term_topology_key" {
  description = "(Required)" #empty topology key is interpreted by the scheduler as 'all topologies'
  type = string
}

/*variable "cron_job_v1_label_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "cron_job_v1_required_during_scheduling_ignored_during_execution_namespaces" {
  description = "(Optional)" #namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'
  type = set
}*/

variable "cron_job_v1_required_during_scheduling_ignored_during_execution_topology_key" {
  description = "(Required)" #empty topology key is interpreted by the scheduler as 'all topologies'
  type = string
}

/*variable "cron_job_v1_label_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

variable "cron_job_v1_preferred_during_scheduling_ignored_during_execution_weight" {
  description = "(Required)" #weight associated with matching the corresponding podAffinityTerm, in the range 1-100
  type = number
}

/*variable "cron_job_v1_pod_affinity_term_namespaces" {
  description = "(Optional)" #namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'
  type = set
}*/

variable "cron_job_v1_pod_affinity_term_topology_key" {
  description = "(Required)" #empty topology key is interpreted by the scheduler as 'all topologies'
  type = string
}

/*variable "cron_job_v1_label_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "cron_job_v1_required_during_scheduling_ignored_during_execution_namespaces" {
  description = "(Optional)" #namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'
  type = set
}*/

variable "cron_job_v1_required_during_scheduling_ignored_during_execution_topology_key" {
  description = "(Required)" #empty topology key is interpreted by the scheduler as 'all topologies'
  type = string
}

/*variable "cron_job_v1_label_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "cron_job_v1_container_args" {
  description = "(Optional)" #Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/containers#containers-and-commands
  type = list
}*/

/*variable "cron_job_v1_container_command" {
  description = "(Optional)" #Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/containers#containers-and-commands
  type = list
}*/

/*variable "cron_job_v1_container_image" {
  description = "(Optional)" #Docker image name. More info: http://kubernetes.io/docs/user-guide/images
  type = string
}*/

variable "cron_job_v1_container_name" {
  description = "(Required)" #Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.
  type = string
}

/*variable "cron_job_v1_container_stdin" {
  description = "(Optional)" #Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. 
  type = bool
}*/

/*variable "cron_job_v1_container_stdin_once" {
  description = "(Optional)" #Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF.
  type = bool
}*/

/*variable "cron_job_v1_container_termination_message_path" {
  description = "(Optional)" #Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Defaults to /dev/termination-log. Cannot be updated.
  type = string
}*/

/*variable "cron_job_v1_container_tty" {
  description = "(Optional)" #Whether this container should allocate a TTY for itself
  type = bool
}*/

/*variable "cron_job_v1_container_working_dir" {
  description = "(Optional)" #Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.
  type = string
}*/

variable "cron_job_v1_env_name" {
  description = "(Required)" #Name of the environment variable. Must be a C_IDENTIFIER
  type = string
}

/*variable "cron_job_v1_env_value" {
  description = "(Optional)" #Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
  type = string
}*/

/*variable "cron_job_v1_config_map_key_ref_key" {
  description = "(Optional)" #The key to select.
  type = string
}*/

/*variable "cron_job_v1_config_map_key_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_config_map_key_ref_optional" {
  description = "(Optional)" #Specify whether the ConfigMap or its key must be defined.
  type = bool
}*/

/*variable "cron_job_v1_field_ref_api_version" {
  description = "(Optional)" #Version of the schema the FieldPath is written in terms of, defaults to "v1".
  type = string
}*/

/*variable "cron_job_v1_field_ref_field_path" {
  description = "(Optional)" #Path of the field to select in the specified API version
  type = string
}*/

/*variable "cron_job_v1_resource_field_ref_container_name" {
  description = "(Optional)" #The value for resource_field_ref_container_name
  type = string
}*/

/*variable "cron_job_v1_resource_field_ref_divisor" {
  description = "(Optional)" #The value for resource_field_ref_divisor
  type = string
}*/

variable "cron_job_v1_resource_field_ref_resource" {
  description = "(Required)" #Resource to select
  type = string
}

/*variable "cron_job_v1_secret_key_ref_key" {
  description = "(Optional)" #The key of the secret to select from. Must be a valid secret key.
  type = string
}*/

/*variable "cron_job_v1_secret_key_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_secret_key_ref_optional" {
  description = "(Optional)" #Specify whether the Secret or its key must be defined.
  type = bool
}*/

/*variable "cron_job_v1_env_from_prefix" {
  description = "(Optional)" #An optional identifer to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
  type = string
}*/

variable "cron_job_v1_config_map_ref_name" {
  description = "(Required)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}

/*variable "cron_job_v1_config_map_ref_optional" {
  description = "(Optional)" #Specify whether the ConfigMap must be defined
  type = bool
}*/

variable "cron_job_v1_secret_ref_name" {
  description = "(Required)" #Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  type = string
}

/*variable "cron_job_v1_secret_ref_optional" {
  description = "(Optional)" #Specify whether the Secret must be defined
  type = bool
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

/*variable "cron_job_v1_liveness_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded.
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before liveness probes are initiated. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_success_threshold" {
  description = "(Optional)" #Minimum consecutive successes for the probe to be considered successful after having failed.
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

variable "cron_job_v1_port_container_port" {
  description = "(Required)" #Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.
  type = number
}

/*variable "cron_job_v1_port_host_ip" {
  description = "(Optional)" #What host IP to bind the external port to.
  type = string
}*/

/*variable "cron_job_v1_port_host_port" {
  description = "(Optional)" #Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.
  type = number
}*/

/*variable "cron_job_v1_port_name" {
  description = "(Optional)" #If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services
  type = string
}*/

/*variable "cron_job_v1_port_protocol" {
  description = "(Optional)" #Protocol for port. Must be UDP or TCP. Defaults to "TCP".
  type = string
}*/

/*variable "cron_job_v1_readiness_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded.
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before liveness probes are initiated. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_success_threshold" {
  description = "(Optional)" #Minimum consecutive successes for the probe to be considered successful after having failed.
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

/*variable "cron_job_v1_security_context_allow_privilege_escalation" {
  description = "(Optional)" #AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN
  type = bool
}*/

/*variable "cron_job_v1_security_context_privileged" {
  description = "(Optional)" #Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.
  type = bool
}*/

/*variable "cron_job_v1_security_context_read_only_root_filesystem" {
  description = "(Optional)" #Whether this container has a read-only root filesystem. Default is false.
  type = bool
}*/

/*variable "cron_job_v1_security_context_run_as_group" {
  description = "(Optional)" #The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  type = string
}*/

/*variable "cron_job_v1_security_context_run_as_non_root" {
  description = "(Optional)" #Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  type = bool
}*/

/*variable "cron_job_v1_security_context_run_as_user" {
  description = "(Optional)" #The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  type = string
}*/

/*variable "cron_job_v1_capabilities_add" {
  description = "(Optional)" #Added capabilities
  type = list
}*/

/*variable "cron_job_v1_capabilities_drop" {
  description = "(Optional)" #Removed capabilities
  type = list
}*/

/*variable "cron_job_v1_se_linux_options_level" {
  description = "(Optional)" #Level is SELinux level label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_role" {
  description = "(Optional)" #Role is a SELinux role label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_type" {
  description = "(Optional)" #Type is a SELinux type label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_user" {
  description = "(Optional)" #User is a SELinux user label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_seccomp_profile_localhost_profile" {
  description = "(Optional)" #Localhost Profile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work.
  type = string
}*/

/*variable "cron_job_v1_seccomp_profile_type" {
  description = "(Optional)" #Type indicates which kind of seccomp profile will be applied. Valid options are: Localhost, RuntimeDefault, Unconfined.
  type = string
}*/

/*variable "cron_job_v1_startup_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded.
  type = number
}*/

/*variable "cron_job_v1_startup_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before liveness probes are initiated. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_startup_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe
  type = number
}*/

/*variable "cron_job_v1_startup_probe_success_threshold" {
  description = "(Optional)" #Minimum consecutive successes for the probe to be considered successful after having failed.
  type = number
}*/

/*variable "cron_job_v1_startup_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

variable "cron_job_v1_volume_mount_mount_path" {
  description = "(Required)" #Path within the container at which the volume should be mounted. Must not contain ':'.
  type = string
}

/*variable "cron_job_v1_volume_mount_mount_propagation" {
  description = "(Optional)" #Mount propagation mode. mount_propagation determines how mounts are propagated from the host to container and the other way around. Valid values are None (default), HostToContainer and Bidirectional.
  type = string
}*/

variable "cron_job_v1_volume_mount_name" {
  description = "(Required)" #This must match the Name of a Volume.
  type = string
}

/*variable "cron_job_v1_volume_mount_read_only" {
  description = "(Optional)" #Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
  type = bool
}*/

/*variable "cron_job_v1_volume_mount_sub_path" {
  description = "(Optional)" #Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
  type = string
}*/

/*variable "cron_job_v1_dns_config_nameservers" {
  description = "(Optional)" #A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.
  type = list
}*/

/*variable "cron_job_v1_dns_config_searches" {
  description = "(Optional)" #A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.
  type = list
}*/

variable "cron_job_v1_option_name" {
  description = "(Required)" #Name of the option.
  type = string
}

/*variable "cron_job_v1_option_value" {
  description = "(Optional)" #Value of the option. Optional: Defaults to empty.
  type = string
}*/

variable "cron_job_v1_host_aliases_hostnames" {
  description = "(Required)" #Hostnames for the IP address.
  type = list
}

variable "cron_job_v1_host_aliases_ip" {
  description = "(Required)" #IP address of the host file entry.
  type = string
}

variable "cron_job_v1_image_pull_secrets_name" {
  description = "(Required)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}

/*variable "cron_job_v1_init_container_args" {
  description = "(Optional)" #Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/containers#containers-and-commands
  type = list
}*/

/*variable "cron_job_v1_init_container_command" {
  description = "(Optional)" #Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/containers#containers-and-commands
  type = list
}*/

/*variable "cron_job_v1_init_container_image" {
  description = "(Optional)" #Docker image name. More info: http://kubernetes.io/docs/user-guide/images
  type = string
}*/

variable "cron_job_v1_init_container_name" {
  description = "(Required)" #Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.
  type = string
}

/*variable "cron_job_v1_init_container_stdin" {
  description = "(Optional)" #Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. 
  type = bool
}*/

/*variable "cron_job_v1_init_container_stdin_once" {
  description = "(Optional)" #Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF.
  type = bool
}*/

/*variable "cron_job_v1_init_container_termination_message_path" {
  description = "(Optional)" #Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Defaults to /dev/termination-log. Cannot be updated.
  type = string
}*/

/*variable "cron_job_v1_init_container_tty" {
  description = "(Optional)" #Whether this container should allocate a TTY for itself
  type = bool
}*/

/*variable "cron_job_v1_init_container_working_dir" {
  description = "(Optional)" #Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.
  type = string
}*/

variable "cron_job_v1_env_name" {
  description = "(Required)" #Name of the environment variable. Must be a C_IDENTIFIER
  type = string
}

/*variable "cron_job_v1_env_value" {
  description = "(Optional)" #Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
  type = string
}*/

/*variable "cron_job_v1_config_map_key_ref_key" {
  description = "(Optional)" #The key to select.
  type = string
}*/

/*variable "cron_job_v1_config_map_key_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_config_map_key_ref_optional" {
  description = "(Optional)" #Specify whether the ConfigMap or its key must be defined.
  type = bool
}*/

/*variable "cron_job_v1_field_ref_api_version" {
  description = "(Optional)" #Version of the schema the FieldPath is written in terms of, defaults to "v1".
  type = string
}*/

/*variable "cron_job_v1_field_ref_field_path" {
  description = "(Optional)" #Path of the field to select in the specified API version
  type = string
}*/

/*variable "cron_job_v1_resource_field_ref_container_name" {
  description = "(Optional)" #The value for resource_field_ref_container_name
  type = string
}*/

/*variable "cron_job_v1_resource_field_ref_divisor" {
  description = "(Optional)" #The value for resource_field_ref_divisor
  type = string
}*/

variable "cron_job_v1_resource_field_ref_resource" {
  description = "(Required)" #Resource to select
  type = string
}

/*variable "cron_job_v1_secret_key_ref_key" {
  description = "(Optional)" #The key of the secret to select from. Must be a valid secret key.
  type = string
}*/

/*variable "cron_job_v1_secret_key_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_secret_key_ref_optional" {
  description = "(Optional)" #Specify whether the Secret or its key must be defined.
  type = bool
}*/

/*variable "cron_job_v1_env_from_prefix" {
  description = "(Optional)" #An optional identifer to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
  type = string
}*/

variable "cron_job_v1_config_map_ref_name" {
  description = "(Required)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}

/*variable "cron_job_v1_config_map_ref_optional" {
  description = "(Optional)" #Specify whether the ConfigMap must be defined
  type = bool
}*/

variable "cron_job_v1_secret_ref_name" {
  description = "(Required)" #Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  type = string
}

/*variable "cron_job_v1_secret_ref_optional" {
  description = "(Optional)" #Specify whether the Secret must be defined
  type = bool
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

/*variable "cron_job_v1_liveness_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded.
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before liveness probes are initiated. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_success_threshold" {
  description = "(Optional)" #Minimum consecutive successes for the probe to be considered successful after having failed.
  type = number
}*/

/*variable "cron_job_v1_liveness_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

variable "cron_job_v1_port_container_port" {
  description = "(Required)" #Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.
  type = number
}

/*variable "cron_job_v1_port_host_ip" {
  description = "(Optional)" #What host IP to bind the external port to.
  type = string
}*/

/*variable "cron_job_v1_port_host_port" {
  description = "(Optional)" #Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.
  type = number
}*/

/*variable "cron_job_v1_port_name" {
  description = "(Optional)" #If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services
  type = string
}*/

/*variable "cron_job_v1_port_protocol" {
  description = "(Optional)" #Protocol for port. Must be UDP or TCP. Defaults to "TCP".
  type = string
}*/

/*variable "cron_job_v1_readiness_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded.
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before liveness probes are initiated. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_success_threshold" {
  description = "(Optional)" #Minimum consecutive successes for the probe to be considered successful after having failed.
  type = number
}*/

/*variable "cron_job_v1_readiness_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

/*variable "cron_job_v1_security_context_allow_privilege_escalation" {
  description = "(Optional)" #AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN
  type = bool
}*/

/*variable "cron_job_v1_security_context_privileged" {
  description = "(Optional)" #Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.
  type = bool
}*/

/*variable "cron_job_v1_security_context_read_only_root_filesystem" {
  description = "(Optional)" #Whether this container has a read-only root filesystem. Default is false.
  type = bool
}*/

/*variable "cron_job_v1_security_context_run_as_group" {
  description = "(Optional)" #The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  type = string
}*/

/*variable "cron_job_v1_security_context_run_as_non_root" {
  description = "(Optional)" #Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  type = bool
}*/

/*variable "cron_job_v1_security_context_run_as_user" {
  description = "(Optional)" #The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  type = string
}*/

/*variable "cron_job_v1_capabilities_add" {
  description = "(Optional)" #Added capabilities
  type = list
}*/

/*variable "cron_job_v1_capabilities_drop" {
  description = "(Optional)" #Removed capabilities
  type = list
}*/

/*variable "cron_job_v1_se_linux_options_level" {
  description = "(Optional)" #Level is SELinux level label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_role" {
  description = "(Optional)" #Role is a SELinux role label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_type" {
  description = "(Optional)" #Type is a SELinux type label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_user" {
  description = "(Optional)" #User is a SELinux user label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_seccomp_profile_localhost_profile" {
  description = "(Optional)" #Localhost Profile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work.
  type = string
}*/

/*variable "cron_job_v1_seccomp_profile_type" {
  description = "(Optional)" #Type indicates which kind of seccomp profile will be applied. Valid options are: Localhost, RuntimeDefault, Unconfined.
  type = string
}*/

/*variable "cron_job_v1_startup_probe_failure_threshold" {
  description = "(Optional)" #Minimum consecutive failures for the probe to be considered failed after having succeeded.
  type = number
}*/

/*variable "cron_job_v1_startup_probe_initial_delay_seconds" {
  description = "(Optional)" #Number of seconds after the container has started before liveness probes are initiated. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_startup_probe_period_seconds" {
  description = "(Optional)" #How often (in seconds) to perform the probe
  type = number
}*/

/*variable "cron_job_v1_startup_probe_success_threshold" {
  description = "(Optional)" #Minimum consecutive successes for the probe to be considered successful after having failed.
  type = number
}*/

/*variable "cron_job_v1_startup_probe_timeout_seconds" {
  description = "(Optional)" #Number of seconds after which the probe times out. More info: http://kubernetes.io/docs/user-guide/pod-states#container-probes
  type = number
}*/

/*variable "cron_job_v1_exec_command" {
  description = "(Optional)" #Command is the command line to execute inside the container, the working directory for the command is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  type = list
}*/

/*variable "cron_job_v1_http_get_host" {
  description = "(Optional)" #Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  type = string
}*/

/*variable "cron_job_v1_http_get_path" {
  description = "(Optional)" #Path to access on the HTTP server.
  type = string
}*/

/*variable "cron_job_v1_http_get_port" {
  description = "(Optional)" #Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}*/

/*variable "cron_job_v1_http_get_scheme" {
  description = "(Optional)" #Scheme to use for connecting to the host.
  type = string
}*/

/*variable "cron_job_v1_http_header_name" {
  description = "(Optional)" #The header field name
  type = string
}*/

/*variable "cron_job_v1_http_header_value" {
  description = "(Optional)" #The header field value
  type = string
}*/

variable "cron_job_v1_tcp_socket_port" {
  description = "(Required)" #Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  type = string
}

variable "cron_job_v1_volume_mount_mount_path" {
  description = "(Required)" #Path within the container at which the volume should be mounted. Must not contain ':'.
  type = string
}

/*variable "cron_job_v1_volume_mount_mount_propagation" {
  description = "(Optional)" #Mount propagation mode. mount_propagation determines how mounts are propagated from the host to container and the other way around. Valid values are None (default), HostToContainer and Bidirectional.
  type = string
}*/

variable "cron_job_v1_volume_mount_name" {
  description = "(Required)" #This must match the Name of a Volume.
  type = string
}

/*variable "cron_job_v1_volume_mount_read_only" {
  description = "(Optional)" #Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
  type = bool
}*/

/*variable "cron_job_v1_volume_mount_sub_path" {
  description = "(Optional)" #Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
  type = string
}*/

variable "cron_job_v1_readiness_gate_condition_type" {
  description = "(Required)" #refers to a condition in the pod's condition list with matching type.
  type = string
}

/*variable "cron_job_v1_security_context_fs_group" {
  description = "(Optional)" #A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- If unset, the Kubelet will not modify the ownership and permissions of any volume.
  type = string
}*/

/*variable "cron_job_v1_security_context_run_as_group" {
  description = "(Optional)" #The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.
  type = string
}*/

/*variable "cron_job_v1_security_context_run_as_non_root" {
  description = "(Optional)" #Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  type = bool
}*/

/*variable "cron_job_v1_security_context_run_as_user" {
  description = "(Optional)" #The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container.
  type = string
}*/

/*variable "cron_job_v1_security_context_supplemental_groups" {
  description = "(Optional)" #A list of groups applied to the first process run in each container, in addition to the container's primary GID. If unspecified, no groups will be added to any container.
  type = set
}*/

/*variable "cron_job_v1_se_linux_options_level" {
  description = "(Optional)" #Level is SELinux level label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_role" {
  description = "(Optional)" #Role is a SELinux role label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_type" {
  description = "(Optional)" #Type is a SELinux type label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_se_linux_options_user" {
  description = "(Optional)" #User is a SELinux user label that applies to the container.
  type = string
}*/

/*variable "cron_job_v1_seccomp_profile_localhost_profile" {
  description = "(Optional)" #Localhost Profile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work.
  type = string
}*/

/*variable "cron_job_v1_seccomp_profile_type" {
  description = "(Optional)" #Type indicates which kind of seccomp profile will be applied. Valid options are: Localhost, RuntimeDefault, Unconfined.
  type = string
}*/

variable "cron_job_v1_sysctl_name" {
  description = "(Required)" #Name of a property to set.
  type = string
}

variable "cron_job_v1_sysctl_value" {
  description = "(Required)" #Value of a property to set.
  type = string
}

/*variable "cron_job_v1_toleration_effect" {
  description = "(Optional)" #Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.
  type = string
}*/

/*variable "cron_job_v1_toleration_key" {
  description = "(Optional)" #Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.
  type = string
}*/

/*variable "cron_job_v1_toleration_operator" {
  description = "(Optional)" #Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.
  type = string
}*/

/*variable "cron_job_v1_toleration_toleration_seconds" {
  description = "(Optional)" #TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.
  type = string
}*/

/*variable "cron_job_v1_toleration_value" {
  description = "(Optional)" #Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.
  type = string
}*/

/*variable "cron_job_v1_topology_spread_constraint_max_skew" {
  description = "(Optional)" #describes the degree to which pods may be unevenly distributed.
  type = number
}*/

/*variable "cron_job_v1_topology_spread_constraint_topology_key" {
  description = "(Optional)" #the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology.
  type = string
}*/

/*variable "cron_job_v1_topology_spread_constraint_when_unsatisfiable" {
  description = "(Optional)" #indicates how to deal with a pod if it doesn't satisfy the spread constraint.
  type = string
}*/

/*variable "cron_job_v1_label_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "cron_job_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "cron_job_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "cron_job_v1_volume_name" {
  description = "(Optional)" #Volume's name. Must be a DNS_LABEL and unique within the pod. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_aws_elastic_block_store_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
  type = string
}*/

/*variable "cron_job_v1_aws_elastic_block_store_partition" {
  description = "(Optional)" #The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty).
  type = number
}*/

/*variable "cron_job_v1_aws_elastic_block_store_read_only" {
  description = "(Optional)" #Whether to set the read-only property in VolumeMounts to "true". If omitted, the default is "false". More info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
  type = bool
}*/

variable "cron_job_v1_aws_elastic_block_store_volume_id" {
  description = "(Required)" #Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
  type = string
}

variable "cron_job_v1_azure_disk_caching_mode" {
  description = "(Required)" #Host Caching mode: None, Read Only, Read Write.
  type = string
}

variable "cron_job_v1_azure_disk_data_disk_uri" {
  description = "(Required)" #The URI the data disk in the blob storage
  type = string
}

variable "cron_job_v1_azure_disk_disk_name" {
  description = "(Required)" #The Name of the data disk in the blob storage
  type = string
}

/*variable "cron_job_v1_azure_disk_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

/*variable "cron_job_v1_azure_disk_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

/*variable "cron_job_v1_azure_file_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

variable "cron_job_v1_azure_file_secret_name" {
  description = "(Required)" #The name of secret that contains Azure Storage Account Name and Key
  type = string
}

/*variable "cron_job_v1_azure_file_secret_namespace" {
  description = "(Optional)" #The namespace of the secret that contains Azure Storage Account Name and Key. For Kubernetes up to 1.18.x the default is the same as the Pod. For Kubernetes 1.19.x and later the default is "default" namespace.
  type = string
}*/

variable "cron_job_v1_azure_file_share_name" {
  description = "(Required)" #Share Name
  type = string
}

variable "cron_job_v1_ceph_fs_monitors" {
  description = "(Required)" #Monitors is a collection of Ceph monitors More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = set
}

/*variable "cron_job_v1_ceph_fs_path" {
  description = "(Optional)" #Used as the mounted root, rather than the full Ceph tree, default is /
  type = string
}*/

/*variable "cron_job_v1_ceph_fs_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to `false` (read/write). More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = bool
}*/

/*variable "cron_job_v1_ceph_fs_secret_file" {
  description = "(Optional)" #The path to key ring for User, default is /etc/ceph/user.secret More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = string
}*/

/*variable "cron_job_v1_ceph_fs_user" {
  description = "(Optional)" #User is the rados user name, default is admin. More info: http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
  type = string
}*/

/*variable "cron_job_v1_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_cinder_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
  type = string
}*/

/*variable "cron_job_v1_cinder_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write). More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
  type = bool
}*/

variable "cron_job_v1_cinder_volume_id" {
  description = "(Required)" #Volume ID used to identify the volume in Cinder. More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
  type = string
}

/*variable "cron_job_v1_config_map_default_mode" {
  description = "(Optional)" #Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_config_map_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_config_map_optional" {
  description = "(Optional)" #Optional: Specify whether the ConfigMap or its keys must be defined.
  type = bool
}*/

/*variable "cron_job_v1_items_key" {
  description = "(Optional)" #The key to project.
  type = string
}*/

/*variable "cron_job_v1_items_mode" {
  description = "(Optional)" #Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_items_path" {
  description = "(Optional)" #The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  type = string
}*/

variable "cron_job_v1_csi_driver" {
  description = "(Required)" #the name of the volume driver to use. More info: https://kubernetes.io/docs/concepts/storage/volumes/#csi
  type = string
}

/*variable "cron_job_v1_csi_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

/*variable "cron_job_v1_csi_read_only" {
  description = "(Optional)" #Whether to set the read-only property in VolumeMounts to "true". If omitted, the default is "false". More info: http://kubernetes.io/docs/user-guide/volumes#csi
  type = bool
}*/

/*variable "cron_job_v1_csi_volume_attributes" {
  description = "(Optional)" #Attributes of the volume to publish.
  type = map
}*/

/*variable "cron_job_v1_node_publish_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_downward_api_default_mode" {
  description = "(Optional)" #Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_items_mode" {
  description = "(Optional)" #Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

variable "cron_job_v1_items_path" {
  description = "(Required)" #Path is the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'
  type = string
}

/*variable "cron_job_v1_field_ref_api_version" {
  description = "(Optional)" #Version of the schema the FieldPath is written in terms of, defaults to "v1".
  type = string
}*/

/*variable "cron_job_v1_field_ref_field_path" {
  description = "(Optional)" #Path of the field to select in the specified API version
  type = string
}*/

variable "cron_job_v1_resource_field_ref_container_name" {
  description = "(Required)" #The value for resource_field_ref_container_name
  type = string
}

/*variable "cron_job_v1_resource_field_ref_divisor" {
  description = "(Optional)" #The value for resource_field_ref_divisor
  type = string
}*/

variable "cron_job_v1_resource_field_ref_resource" {
  description = "(Required)" #Resource to select
  type = string
}

/*variable "cron_job_v1_empty_dir_medium" {
  description = "(Optional)" #What type of storage medium should back this directory. The default is "" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir
  type = string
}*/

/*variable "cron_job_v1_empty_dir_size_limit" {
  description = "(Optional)" #Total amount of local storage required for this EmptyDir volume.
  type = string
}*/

/*variable "cron_job_v1_fc_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

variable "cron_job_v1_fc_lun" {
  description = "(Required)" #FC target lun number
  type = number
}

/*variable "cron_job_v1_fc_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

variable "cron_job_v1_fc_target_ww_ns" {
  description = "(Required)" #FC target worldwide names (WWNs)
  type = set
}

variable "cron_job_v1_flex_volume_driver" {
  description = "(Required)" #Driver is the name of the driver to use for this volume.
  type = string
}

/*variable "cron_job_v1_flex_volume_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
  type = string
}*/

/*variable "cron_job_v1_flex_volume_options" {
  description = "(Optional)" #Extra command options if any.
  type = map
}*/

/*variable "cron_job_v1_flex_volume_read_only" {
  description = "(Optional)" #Whether to force the ReadOnly setting in VolumeMounts. Defaults to false (read/write).
  type = bool
}*/

/*variable "cron_job_v1_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_flocker_dataset_name" {
  description = "(Optional)" #Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated
  type = string
}*/

/*variable "cron_job_v1_flocker_dataset_uuid" {
  description = "(Optional)" #UUID of the dataset. This is unique identifier of a Flocker dataset
  type = string
}*/

/*variable "cron_job_v1_gce_persistent_disk_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = string
}*/

/*variable "cron_job_v1_gce_persistent_disk_partition" {
  description = "(Optional)" #The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty). More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = number
}*/

variable "cron_job_v1_gce_persistent_disk_pd_name" {
  description = "(Required)" #Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = string
}

/*variable "cron_job_v1_gce_persistent_disk_read_only" {
  description = "(Optional)" #Whether to force the ReadOnly setting in VolumeMounts. Defaults to false. More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
  type = bool
}*/

/*variable "cron_job_v1_git_repo_directory" {
  description = "(Optional)" #Target directory name. Must not contain or start with '..'. If '.' is supplied, the volume directory will be the git repository. Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.
  type = string
}*/

/*variable "cron_job_v1_git_repo_repository" {
  description = "(Optional)" #Repository URL
  type = string
}*/

/*variable "cron_job_v1_git_repo_revision" {
  description = "(Optional)" #Commit hash for the specified revision.
  type = string
}*/

variable "cron_job_v1_glusterfs_endpoints_name" {
  description = "(Required)" #The endpoint name that details Glusterfs topology. More info: http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
  type = string
}

variable "cron_job_v1_glusterfs_path" {
  description = "(Required)" #The Glusterfs volume path. More info: http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
  type = string
}

/*variable "cron_job_v1_glusterfs_read_only" {
  description = "(Optional)" #Whether to force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
  type = bool
}*/

/*variable "cron_job_v1_host_path_path" {
  description = "(Optional)" #Path of the directory on the host. More info: http://kubernetes.io/docs/user-guide/volumes#hostpath
  type = string
}*/

/*variable "cron_job_v1_host_path_type" {
  description = "(Optional)" #Type for HostPath volume. Allowed values are "" (default), DirectoryOrCreate, Directory, FileOrCreate, File, Socket, CharDevice and BlockDevice
  type = string
}*/

/*variable "cron_job_v1_iscsi_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#iscsi
  type = string
}*/

variable "cron_job_v1_iscsi_iqn" {
  description = "(Required)" #Target iSCSI Qualified Name.
  type = string
}

/*variable "cron_job_v1_iscsi_iscsi_interface" {
  description = "(Optional)" #iSCSI interface name that uses an iSCSI transport. Defaults to 'default' (tcp).
  type = string
}*/

/*variable "cron_job_v1_iscsi_lun" {
  description = "(Optional)" #iSCSI target lun number.
  type = number
}*/

/*variable "cron_job_v1_iscsi_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false.
  type = bool
}*/

variable "cron_job_v1_iscsi_target_portal" {
  description = "(Required)" #iSCSI target portal. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  type = string
}

/*variable "cron_job_v1_local_path" {
  description = "(Optional)" #Path of the directory on the host. More info: http://kubernetes.io/docs/user-guide/volumes#local
  type = string
}*/

variable "cron_job_v1_nfs_path" {
  description = "(Required)" #Path that is exported by the NFS server. More info: http://kubernetes.io/docs/user-guide/volumes#nfs
  type = string
}

/*variable "cron_job_v1_nfs_read_only" {
  description = "(Optional)" #Whether to force the NFS export to be mounted with read-only permissions. Defaults to false. More info: http://kubernetes.io/docs/user-guide/volumes#nfs
  type = bool
}*/

variable "cron_job_v1_nfs_server" {
  description = "(Required)" #Server is the hostname or IP address of the NFS server. More info: http://kubernetes.io/docs/user-guide/volumes#nfs
  type = string
}

/*variable "cron_job_v1_persistent_volume_claim_claim_name" {
  description = "(Optional)" #ClaimName is the name of a PersistentVolumeClaim in the same 
  type = string
}*/

/*variable "cron_job_v1_persistent_volume_claim_read_only" {
  description = "(Optional)" #Will force the ReadOnly setting in VolumeMounts.
  type = bool
}*/

/*variable "cron_job_v1_photon_persistent_disk_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

variable "cron_job_v1_photon_persistent_disk_pd_id" {
  description = "(Required)" #ID that identifies Photon Controller persistent disk
  type = string
}

/*variable "cron_job_v1_projected_default_mode" {
  description = "(Optional)" #Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_config_map_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_config_map_optional" {
  description = "(Optional)" #Optional: Specify whether the ConfigMap or it's keys must be defined.
  type = bool
}*/

/*variable "cron_job_v1_items_key" {
  description = "(Optional)" #The key to project.
  type = string
}*/

/*variable "cron_job_v1_items_mode" {
  description = "(Optional)" #Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_items_path" {
  description = "(Optional)" #The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  type = string
}*/

/*variable "cron_job_v1_items_mode" {
  description = "(Optional)" #Mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

variable "cron_job_v1_items_path" {
  description = "(Required)" #Path is the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'
  type = string
}

/*variable "cron_job_v1_field_ref_api_version" {
  description = "(Optional)" #Version of the schema the FieldPath is written in terms of, defaults to 'v1'.
  type = string
}*/

/*variable "cron_job_v1_field_ref_field_path" {
  description = "(Optional)" #Path of the field to select in the specified API version
  type = string
}*/

variable "cron_job_v1_resource_field_ref_container_name" {
  description = "(Required)" #The value for resource_field_ref_container_name
  type = string
}

/*variable "cron_job_v1_resource_field_ref_divisor" {
  description = "(Optional)" #The value for resource_field_ref_divisor
  type = string
}*/

variable "cron_job_v1_resource_field_ref_resource" {
  description = "(Required)" #Resource to select
  type = string
}

/*variable "cron_job_v1_secret_name" {
  description = "(Optional)" #Name of the secret in the pod's namespace to use. More info: http://kubernetes.io/docs/user-guide/volumes#secrets
  type = string
}*/

/*variable "cron_job_v1_secret_optional" {
  description = "(Optional)" #Optional: Specify whether the Secret or it's keys must be defined.
  type = bool
}*/

/*variable "cron_job_v1_items_key" {
  description = "(Optional)" #The key to project.
  type = string
}*/

/*variable "cron_job_v1_items_mode" {
  description = "(Optional)" #Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_items_path" {
  description = "(Optional)" #The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  type = string
}*/

/*variable "cron_job_v1_service_account_token_audience" {
  description = "(Optional)" #Audience is the intended audience of the token
  type = string
}*/

/*variable "cron_job_v1_service_account_token_expiration_seconds" {
  description = "(Optional)" #ExpirationSeconds is the expected duration of validity of the service account token. It defaults to 1 hour and must be at least 10 minutes (600 seconds).
  type = number
}*/

variable "cron_job_v1_service_account_token_path" {
  description = "(Required)" #Path specifies a relative path to the mount point of the projected volume.
  type = string
}

/*variable "cron_job_v1_quobyte_group" {
  description = "(Optional)" #Group to map volume access to Default is no group
  type = string
}*/

/*variable "cron_job_v1_quobyte_read_only" {
  description = "(Optional)" #Whether to force the Quobyte volume to be mounted with read-only permissions. Defaults to false.
  type = bool
}*/

variable "cron_job_v1_quobyte_registry" {
  description = "(Required)" #Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes
  type = string
}

/*variable "cron_job_v1_quobyte_user" {
  description = "(Optional)" #User to map volume access to Defaults to serivceaccount user
  type = string
}*/

variable "cron_job_v1_quobyte_volume" {
  description = "(Required)" #Volume is a string that references an already created Quobyte volume by name.
  type = string
}

variable "cron_job_v1_rbd_ceph_monitors" {
  description = "(Required)" #A collection of Ceph monitors. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = set
}

/*variable "cron_job_v1_rbd_fs_type" {
  description = "(Optional)" #Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: http://kubernetes.io/docs/user-guide/volumes#rbd
  type = string
}*/

/*variable "cron_job_v1_rbd_rados_user" {
  description = "(Optional)" #The rados user name. Default is admin. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = string
}*/

variable "cron_job_v1_rbd_rbd_image" {
  description = "(Required)" #The rados image name. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = string
}

/*variable "cron_job_v1_rbd_rbd_pool" {
  description = "(Optional)" #The rados pool name. Default is rbd. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
  type = string
}*/

/*variable "cron_job_v1_rbd_read_only" {
  description = "(Optional)" #Whether to force the read-only setting in VolumeMounts. Defaults to false. More info: http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
  type = bool
}*/

/*variable "cron_job_v1_secret_ref_name" {
  description = "(Optional)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}*/

/*variable "cron_job_v1_secret_default_mode" {
  description = "(Optional)" #Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_secret_optional" {
  description = "(Optional)" #Optional: Specify whether the Secret or its keys must be defined.
  type = bool
}*/

/*variable "cron_job_v1_secret_secret_name" {
  description = "(Optional)" #Name of the secret in the pod's namespace to use. More info: http://kubernetes.io/docs/user-guide/volumes#secrets
  type = string
}*/

/*variable "cron_job_v1_items_key" {
  description = "(Optional)" #The key to project.
  type = string
}*/

/*variable "cron_job_v1_items_mode" {
  description = "(Optional)" #Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = string
}*/

/*variable "cron_job_v1_items_path" {
  description = "(Optional)" #The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  type = string
}*/

/*variable "cron_job_v1_vsphere_volume_fs_type" {
  description = "(Optional)" #Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  type = string
}*/

variable "cron_job_v1_vsphere_volume_volume_path" {
  description = "(Required)" #Path that identifies vSphere volume vmdk
  type = string
}

/*variable "cron_job_v1_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/


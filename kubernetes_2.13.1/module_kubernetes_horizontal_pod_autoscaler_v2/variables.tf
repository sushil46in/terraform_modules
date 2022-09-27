/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "horizontal_pod_autoscaler_v2_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the horizontal pod autoscaler that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "horizontal_pod_autoscaler_v2_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the horizontal pod autoscaler. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "horizontal_pod_autoscaler_v2_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the horizontal pod autoscaler must be unique.
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_spec_max_replicas" {
  description = "(Required)" #Upper limit for the number of pods that can be set by the autoscaler.
  type = number
}

/*variable "horizontal_pod_autoscaler_v2_spec_min_replicas" {
  description = "(Optional)" #Lower limit for the number of pods that can be set by the autoscaler, defaults to `1`.
  type = number
}*/

/*variable "horizontal_pod_autoscaler_v2_scale_down_select_policy" {
  description = "(Optional)" #Used to specify which policy should be used. If not set, the default value Max is used.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_scale_down_stabilization_window_seconds" {
  description = "(Optional)" #Number of seconds for which past recommendations should be considered while scaling up or scaling down. This value must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).
  type = number
}*/

variable "horizontal_pod_autoscaler_v2_policy_period_seconds" {
  description = "(Required)" #Period specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min).
  type = number
}

variable "horizontal_pod_autoscaler_v2_policy_type" {
  description = "(Required)" #Type is used to specify the scaling policy: Percent or Pods
  type = string
}

variable "horizontal_pod_autoscaler_v2_policy_value" {
  description = "(Required)" #Value contains the amount of change which is permitted by the policy. It must be greater than zero.
  type = number
}

/*variable "horizontal_pod_autoscaler_v2_scale_up_select_policy" {
  description = "(Optional)" #Used to specify which policy should be used. If not set, the default value Max is used.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_scale_up_stabilization_window_seconds" {
  description = "(Optional)" #Number of seconds for which past recommendations should be considered while scaling up or scaling down. This value must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).
  type = number
}*/

variable "horizontal_pod_autoscaler_v2_policy_period_seconds" {
  description = "(Required)" #Period specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min).
  type = number
}

variable "horizontal_pod_autoscaler_v2_policy_type" {
  description = "(Required)" #Type is used to specify the scaling policy: Percent or Pods
  type = string
}

variable "horizontal_pod_autoscaler_v2_policy_value" {
  description = "(Required)" #Value contains the amount of change which is permitted by the policy. It must be greater than zero.
  type = number
}

variable "horizontal_pod_autoscaler_v2_metric_type" {
  description = "(Required)" #type is the type of metric source. It should be one of "ContainerResource", "External", "Object", "Pods" or "Resource", each mapping to a matching field in the object. Note: "ContainerResource" type is available on when the feature-gate HPAContainerMetrics is enabled
  type = string
}

variable "horizontal_pod_autoscaler_v2_container_resource_container" {
  description = "(Required)" #name of the container in the pods of the scaling target
  type = string
}

variable "horizontal_pod_autoscaler_v2_container_resource_name" {
  description = "(Required)" #name of the resource in question
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_target_average_utilization" {
  description = "(Optional)" #averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type
  type = number
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_value" {
  description = "(Optional)" #averageValue is the target value of the average of the metric across all relevant pods (as a quantity)
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_target_type" {
  description = "(Required)" #type represents whether the metric type is Utilization, Value, or AverageValue
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_target_value" {
  description = "(Optional)" #value is the target value of the metric (as a quantity).
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_metric_name" {
  description = "(Required)" #name is the name of the given metric
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_utilization" {
  description = "(Optional)" #averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type
  type = number
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_value" {
  description = "(Optional)" #averageValue is the target value of the average of the metric across all relevant pods (as a quantity)
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_target_type" {
  description = "(Required)" #type represents whether the metric type is Utilization, Value, or AverageValue
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_target_value" {
  description = "(Optional)" #value is the target value of the metric (as a quantity).
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_described_object_api_version" {
  description = "(Required)" #API version of the referent
  type = string
}

variable "horizontal_pod_autoscaler_v2_described_object_kind" {
  description = "(Required)" #Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  type = string
}

variable "horizontal_pod_autoscaler_v2_described_object_name" {
  description = "(Required)" #Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}

variable "horizontal_pod_autoscaler_v2_metric_name" {
  description = "(Required)" #name is the name of the given metric
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_utilization" {
  description = "(Optional)" #averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type
  type = number
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_value" {
  description = "(Optional)" #averageValue is the target value of the average of the metric across all relevant pods (as a quantity)
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_target_type" {
  description = "(Required)" #type represents whether the metric type is Utilization, Value, or AverageValue
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_target_value" {
  description = "(Optional)" #value is the target value of the metric (as a quantity).
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_metric_name" {
  description = "(Required)" #name is the name of the given metric
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_utilization" {
  description = "(Optional)" #averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type
  type = number
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_value" {
  description = "(Optional)" #averageValue is the target value of the average of the metric across all relevant pods (as a quantity)
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_target_type" {
  description = "(Required)" #type represents whether the metric type is Utilization, Value, or AverageValue
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_target_value" {
  description = "(Optional)" #value is the target value of the metric (as a quantity).
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_resource_name" {
  description = "(Required)" #name is the name of the resource in question.
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_target_average_utilization" {
  description = "(Optional)" #averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type
  type = number
}*/

/*variable "horizontal_pod_autoscaler_v2_target_average_value" {
  description = "(Optional)" #averageValue is the target value of the average of the metric across all relevant pods (as a quantity)
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_target_type" {
  description = "(Required)" #type represents whether the metric type is Utilization, Value, or AverageValue
  type = string
}

/*variable "horizontal_pod_autoscaler_v2_target_value" {
  description = "(Optional)" #value is the target value of the metric (as a quantity).
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v2_scale_target_ref_api_version" {
  description = "(Optional)" #API version of the referent
  type = string
}*/

variable "horizontal_pod_autoscaler_v2_scale_target_ref_kind" {
  description = "(Required)" #Kind of the referent. e.g. `ReplicationController`. More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
  type = string
}

variable "horizontal_pod_autoscaler_v2_scale_target_ref_name" {
  description = "(Required)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}


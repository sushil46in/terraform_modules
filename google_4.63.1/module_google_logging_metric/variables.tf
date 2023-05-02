/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "logging_metric_bucket_name" {
  description = "(Optional)" #The resource name of the Log Bucket that owns the Log Metric. Only Log Buckets in projects are supported. The bucket has to be in the same project as the metric.
  type = string
}*/

/*variable "logging_metric_description" {
  description = "(Optional)" #A description of this metric, which is used in documentation. The maximum length of the description is 8000 characters.
  type = string
}*/

/*variable "logging_metric_disabled" {
  description = "(Optional)" #If set to True, then this metric is disabled and it does not generate any points.
  type = bool
}*/

variable "logging_metric_filter" {
  description = "(Required)" #An advanced logs filter (https://cloud.google.com/logging/docs/view/advanced-filters) which is used to match log entries.
  type = string
}

/*variable "logging_metric_label_extractors" {
  description = "(Optional)" #A map from a label key string to an extractor expression which is used to extract data from a log entry field and assign as the label value. Each label key specified in the LabelDescriptor must have an associated extractor expression in this map. The syntax of the extractor expression is the same as for the valueExtractor field.
  type = map
}*/

variable "logging_metric_name" {
  description = "(Required)" #The client-assigned metric identifier. Examples - "error_count", "nginx/requests". Metric identifiers are limited to 100 characters and can include only the following characters A-Z, a-z, 0-9, and the special characters _-.,+!',()%/. The forward-slash character (/) denotes a hierarchy of name pieces, and it cannot be the first character of the name.
  type = string
}

/*variable "logging_metric_value_extractor" {
  description = "(Optional)" #A valueExtractor is required when using a distribution logs-based metric to extract the values to record from a log entry. Two functions are supported for value extraction - EXTRACT(field) or REGEXP_EXTRACT(field, regex). The argument are 1. field - The name of the log entry field from which the value is to be extracted. 2. regex - A regular expression using the Google RE2 syntax (https://github.com/google/re2/wiki/Syntax) with a single capture group to extract data from the specified log entry field. The value of the field is converted to a string before applying the regex. It is an error to specify a regex that does not include exactly one capture group.
  type = string
}*/

variable "logging_metric_explicit_buckets_bounds" {
  description = "(Required)" #The values must be monotonically increasing.
  type = list
}

/*variable "logging_metric_exponential_buckets_growth_factor" {
  description = "(Optional)" #Must be greater than 1.
  type = number
}*/

/*variable "logging_metric_exponential_buckets_num_finite_buckets" {
  description = "(Optional)" #Must be greater than 0.
  type = number
}*/

/*variable "logging_metric_exponential_buckets_scale" {
  description = "(Optional)" #Must be greater than 0.
  type = number
}*/

/*variable "logging_metric_linear_buckets_num_finite_buckets" {
  description = "(Optional)" #Must be greater than 0.
  type = number
}*/

/*variable "logging_metric_linear_buckets_offset" {
  description = "(Optional)" #Lower bound of the first bucket.
  type = number
}*/

/*variable "logging_metric_linear_buckets_width" {
  description = "(Optional)" #Must be greater than 0.
  type = number
}*/

/*variable "logging_metric_metric_descriptor_display_name" {
  description = "(Optional)" #A concise name for the metric, which can be displayed in user interfaces. Use sentence case  without an ending period, for example "Request count". This field is optional but it is  recommended to be set for any metrics associated with user-visible concepts, such as Quota.
  type = string
}*/

variable "logging_metric_metric_descriptor_metric_kind" {
  description = "(Required)" #Whether the metric records instantaneous values, changes to a value, etc. Some combinations of metricKind and valueType might not be supported. For counter metrics, set this to DELTA. Possible values: ["DELTA", "GAUGE", "CUMULATIVE"]
  type = string
}

/*variable "logging_metric_metric_descriptor_unit" {
  description = "(Optional)" #The unit in which the metric value is reported. It is only applicable if the valueType is 'INT64', 'DOUBLE', or 'DISTRIBUTION'. The supported units are a subset of [The Unified Code for Units of Measure](http://unitsofmeasure.org/ucum.html) standard
  type = string
}*/

variable "logging_metric_metric_descriptor_value_type" {
  description = "(Required)" #Whether the measurement is an integer, a floating-point number, etc. Some combinations of metricKind and valueType might not be supported. For counter metrics, set this to INT64. Possible values: ["BOOL", "INT64", "DOUBLE", "STRING", "DISTRIBUTION", "MONEY"]
  type = string
}

/*variable "logging_metric_labels_description" {
  description = "(Optional)" #A human-readable description for the label.
  type = string
}*/

variable "logging_metric_labels_key" {
  description = "(Required)" #The label key.
  type = string
}

/*variable "logging_metric_labels_value_type" {
  description = "(Optional)" #The type of data that can be assigned to the label. Default value: "STRING" Possible values: ["BOOL", "INT64", "STRING"]
  type = string
}*/

/*variable "logging_metric_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "logging_metric_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "logging_metric_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/


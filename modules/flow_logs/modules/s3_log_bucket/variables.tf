variable "name" {
  type        = string
  description = "(optional) describe your variable"
}

variable "lifecycle_filter_prefix" {
  description = "Prefix to use for the lifecycle transition rule"
  type        = string
  default     = ""
}

variable "region" {
  description = "Region to be used in resources creation."
  type        = string
  default     = null
  nullable    = true
}

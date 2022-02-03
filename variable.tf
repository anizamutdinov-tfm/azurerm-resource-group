variable "location" {
  description = "Azure region to use"
  type        = string
}

variable "environment" {
  description = "Project environment"
  type        = string
  default     = ""
}

variable "module" {
  description = "Project module name"
  type        = string
  default     = ""
}

variable "slot" {
  description = "Project slot name. Available values: shared, blue, green"
  type        = string
  default     = ""
}

variable "custom_tags" {
  description = "Custom tags to add"
  type        = map(string)
  default     = {}
}

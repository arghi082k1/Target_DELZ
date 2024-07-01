variable "name" {
  type        = string
  description = "Name for the management group"
  default     = ""
}

variable "display_name" {
  type        = string
  description = "friendly name for this management group. If not specified, this will be the same as the name"
  default     = ""
}

variable "parent_management_group_id" {
  type        = string
  description = "The ID of the parent management group."
  default     = ""
}

variable "subscription_ids" {
  type        = list(string)
  description = "A list of subscription GUIDs which should be assigned to the management group"
  default     = null //[]
}

#
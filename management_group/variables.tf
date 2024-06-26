# Variables for the management group
variable "name" {
  type        = string
  description = "Name for the management group"
}

variable "display_name" {
  type        = string
  description = "Friendly name for this management group. If not specified, this will be the same as the name"
}

variable "parent_management_group_id" {
  type        = string
  description = "The ID of the parent management group"
}

variable "subscription_ids" {
  type        = list(string)
  description = "A list of subscription GUIDs which should be assigned to the management group"
  default     = []
}

#
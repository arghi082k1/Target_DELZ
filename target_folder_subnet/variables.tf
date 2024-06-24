variable "root_management_group_name" {
  type        = string
  description = "Name for the root management group"
}

variable "root_management_group_display_name" {
  type        = string
  description = "Display name for the root management group"
}

variable "child_management_group_name" {
  type        = string
  description = "Name for the child management group"
}

variable "child_management_group_display_name" {
  type        = string
  description = "Display name for the child management group"
}

variable "grandchild_management_group_name" {
  type        = string
  description = "Name for the grandchild management group"
}

variable "grandchild_management_group_display_name" {
  type        = string
  description = "Display name for the grandchild management group"
}

variable "parent_management_group_id" {
  type        = string
  description = "The ID of the parent management group"
}

variable "subscription_ids" {
  type        = list(string)
  description = "A list of subscription GUIDs which should be assigned to the management groups"
  default     = []
}

#
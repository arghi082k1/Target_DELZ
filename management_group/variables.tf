variable "level1_name" {
  type        = string
  description = "Name for level 1 management group"
}

variable "level1_display_name" {
  type        = string
  description = "Display name for level 1 management group"
}

variable "level1_subscription_ids" {
  type        = list(string)
  description = "List of subscription GUIDs for level 1 management group"
  default     = []
}

variable "level2_name" {
  type        = string
  description = "Name for level 2 management group"
}

variable "level2_display_name" {
  type        = string
  description = "Display name for level 2 management group"
}

variable "level2_subscription_ids" {
  type        = list(string)
  description = "List of subscription GUIDs for level 2 management group"
  default     = []
}

variable "level3_name" {
  type        = string
  description = "Name for level 3 management group"
}

variable "level3_display_name" {
  type        = string
  description = "Display name for level 3 management group"
}

variable "level3_subscription_ids" {
  type        = list(string)
  description = "List of subscription GUIDs for level 3 management group"
  default     = []
}

variable "parent_management_group_id" {
  type        = string
  description = "The ID of the parent management group"
}

#
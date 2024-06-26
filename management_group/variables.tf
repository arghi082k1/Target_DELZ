variable "level1_name" {
  type        = string
  description = "Name for the level 1 management group"
}

variable "level1_display_name" {
  type        = string
  description = "Friendly name for the level 1 management group. If not specified, this will be the same as the name"
}

variable "level1_subscription_ids" {
  type        = list(string)
  description = "A list of subscription GUIDs which should be assigned to the level 1 management group"
  default     = []
}

variable "level2_name" {
  type        = string
  description = "Name for the level 2 management group"
}

variable "level2_display_name" {
  type        = string
  description = "Friendly name for the level 2 management group. If not specified, this will be the same as the name"
}

variable "level2_subscription_ids" {
  type        = list(string)
  description = "A list of subscription GUIDs which should be assigned to the level 2 management group"
  default     = []
}

variable "level3_name" {
  type        = string
  description = "Name for the level 3 management group"
}

variable "level3_display_name" {
  type        = string
  description = "Friendly name for the level 3 management group. If not specified, this will be the same as the name"
}

variable "level3_subscription_ids" {
  type        = list(string)
  description = "A list of subscription GUIDs which should be assigned to the level 3 management group"
  default     = []
}

variable "parent_management_group_id" {
  type        = string
  description = "The ID of the parent management group"
}

#
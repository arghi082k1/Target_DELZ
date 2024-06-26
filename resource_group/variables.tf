# Variable block for defining input variables
variable "display_name" {
  description = "The display name of the management group"
  type        = string
}

variable "name" {
  description = "The name of the management group"
  type        = string
}

variable "parent_management_group_id" {
  description = "The ID of the parent management group"
  type        = string
}

variable "subscription_ids" {
  description = "The list of subscription IDs to associate with the management group"
  type        = list(string)
}

#
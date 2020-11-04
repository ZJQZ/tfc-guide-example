variable "location" {
  default = "westeurope"
}

variable "initials" {
  type        = string
  description = "Your 4-letter (or 3-letter) NNIT initials. Used in resource group name."
}

variable "prefix" {
  default = "CMP-tf-tutorial"
}

variable "subscription_id" {
  default = "3c6b0f16-0583-4e87-8957-6bc7f357590b"
}
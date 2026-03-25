variable "sg_name" {
    type = string
}

variable "sg_description" {
    type = string
    description = ""
}

variable "vpc_id" {
    type = string
}

variable "sg_tags" {
    type = map
    default = {}
}
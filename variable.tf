variable "ami_id" {
    type=string
}
variable "inst_type" {
    type=string
}
variable "keyname" {
    type=string
}
variable "tag_value" {
    type=string
}
variable "security_group_names" {
    type=list(string)
}
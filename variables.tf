variable "plik" {
  type = string
  default = "powitanie.py"
}
variable "powitanie" {
  type = string
  default = <<EOT
def powitanie():
  print ('Uszanowanko')
EOT
}
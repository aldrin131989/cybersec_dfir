Implementition Data Confidentiality
using Public Keys:
@coreBABA:
config t
username admin privilege 15 secret pass
username aldrin privilege 15 secret pass
ip domain-name pfda.gov.ph
crypto key generated rsa
!! tanong, anong KeySize: 256, 512, 1024
ip ssh version 2
ip ssh time-out 120
end
/* ##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0ef77de9b495cefd7"
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0a935169dc1c049b9"
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0346fd04801a2def9"
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-03e4a0ccc0718fc60"
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0cb460303a677d9f1_0.0.0.0/0"
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0cb460303a677d9f1"
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0a935169dc1c049b9/rtb-0cb460303a677d9f1"
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0346fd04801a2def9/rtb-0cb460303a677d9f1"
}

import {
  to = aws_security_group.ingress
  id = "sg-061c5261e32a8a8b1"
} */
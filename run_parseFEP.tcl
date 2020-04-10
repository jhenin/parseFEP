#!/bin/env tclsh 

source parseFEP.tcl

set ::ParseFEP::dispindex 1

parsefep -forward fwd.fepout -backward bwd.fepout -bar

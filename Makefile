##-*- makefile -*-############################################################
#
#  System        : 
#  Module        : 
#  Object Name   : $RCSfile$
#  Revision      : $Revision$
#  Date          : $Date$
#  Author        : $Author$
#  Created By    : groth
#  Created       : Sat Mar 23 07:35:19 2024
#  Last Modified : <240323.0740>
#
#  Description	
#
#  Notes
#
#  History
#	
#  $Log$
#
##############################################################################
#
#  Copyright (c) 2024 groth.
# 
#  All Rights Reserved.
# 
#  This  document  may  not, in  whole  or in  part, be  copied,  photocopied,
#  reproduced,  translated,  or  reduced to any  electronic  medium or machine
#  readable form without prior written consent from groth.
#
##############################################################################


example:
	pandoc --lua-filter pandoc-abbreviations.lua example.md -o example.html
	pandoc --lua-filter pandoc-abbreviations.lua example.md -o example-out.md

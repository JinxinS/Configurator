//  Copyright (c) 2004-2013 Coreworks, S.A.      All rights reserved
//  Rua Alves Redol, 9 
//  1000-029 Lisboa 
//  Portugal 
//
//  Coreworks Confidential Information
//----------------------------------------------------------------------
// FILE NAME      : fIXED31.v
// AUTHOR         : SideGen V1.4
//----------------------------------------------------------------------
// RELEASE HISTORY
// VERSION DATE         AUTHOR
// 1.0     Sep  9 2016  SideGen V1.4
//----------------------------------------------------------------------
// PURPOSE  : fIXED31
//----------------------------------------------------------------------
// PARAMETERS 
// PARAM NAME     RANGE    : DESCRIPTION       : DEFAULT : UNITS
// Generated code has NO parameters 
//----------------------------------------------------------------------
// REUSE ISSUES 
// Reset Strategy      : N/A
// Clock Domains       : 1
// Critical Timing     : N/A
// Test Features       : N/A
// Asynchronous I/F    : N/A
// Scan Methodology    : N/A
// Instantiations      : N/A 
// Synthesizable (y/n) : Yes
// Other               : Automatic generated code.
//
`timescale 1ps / 1ps
module fIXED31 ( 
  input                 fIXED31_clk, 
  input                 fIXED31_reset, 
  input                 fIXED31_init, 
  input                 fIXED31_in_disable);


  wire           reset_i;


//--------------
// Assign Part -
//--------------
  assign reset_i = fIXED31_reset | fIXED31_init;

endmodule
#use "topfind" ;;
#thread ;;
#require "core_extended" ;;
#directory "../_build";;
#directory "../safety-analysis/tool/_build";;

open Core.Std ;;
open FaultTree ;;
open Qualitative ;;
open Quantitative ;;
open Modeling ;;
open FaultTreeSynthesis ;;
open Visualization_res ;;
open Syn_algo ;;
open Syn_val ;;
open Syn_out ;;
open ArchitectureSynthesis ;;

#load "faultTree.cmo" ;;
#load "qualitative.cmo" ;;
#load "quantitative.cmo" ;;
#load "modeling.cmo" ;;
#load "faultTreeSynthesis.cmo" ;;
#load "visualization_res.cmo" ;;
#load "syn_algo.cmo" ;;
#load "syn_val.cmo" ;;
#load "syn_out.cmo" ;;
#load "architectureSynthesis.cmo" ;;

#print_depth 1000 ;;
#print_length 10000 ;;


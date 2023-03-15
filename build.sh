#!/usr/bin/env bash

plantuml ./diagrams/define_dt.uml
Rscript ./src/build.R

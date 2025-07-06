#!/bin/bash

wine cmd /c "msvc/bin/vcvars32.bat & cl.exe $*"


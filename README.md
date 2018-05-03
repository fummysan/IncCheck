# IncCheck
====

# Overview
When an incident has occured, you get system infomation by using this shell.
(Memory, CPU, Disk etc.)

This shell was created with reference to "Infra Engineer no Kyokasho 2" (Cookbook of Infra Engineer part 2).
ISBN 97804086354-186-3


## Description
You get system infomation as follows:
- Memory Total and Usage
- CPU Model, CORES and Usage 
- Disk Total, Usage, Access and RAID status
- TCP Connection
- Login User
- Port 80 Status
- Failure of Memory, HDD and Power Supply Unit
- USB Information


## Demo
# ./incCheck.sh
### Memory Infomation###
# free
             total       used       free     shared    buffers     cached
Mem:       7784672    7556344     228328      38788      13584    2138960
-/+ buffers/cache:    5403800    2380872
Swap:      8388604     614756    7773848

......


## VS. 
Various commands.
Since it can be executed at once, there is no omission.


## Requirement
This shell can work on Linux System.


## Usage
./incCheck.sh


## Install
N/A


## Contribution
1. Fork ([https://github.com/fummysan/IncCheck/fork](https://github.com/fummysan/IncCheck/fork))
2. Create a feature branch
3. Commit your changes
4. Rebase your local changes against the master branch
5. Run test suite with the `go test ./...` command and confirm that it passes
6. Run `gofmt -s`
7. Create new Pull Request


## Licence
Copyright (c) 2018[fummysan](https://github.com/fummysan) 
Released under the MIT license
[https://opensource.org/licenses/mit-license.php](https://opensource.org/licenses/mit-license.php)


## Author
[fummysan](https://github.com/fummysan)


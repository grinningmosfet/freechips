v {xschem version=3.1.0 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 1990 -1040 1990 -980 {
lab=X}
N 1990 -950 2000 -950 {
lab=VSS}
N 2000 -950 2000 -920 {
lab=VSS}
N 1990 -920 2000 -920 {
lab=VSS}
N 1990 -1070 2000 -1070 {
lab=VDD}
N 2000 -1100 2000 -1070 {
lab=VDD}
N 1990 -1100 2000 -1100 {
lab=VDD}
N 1950 -1070 1950 -950 {
lab=A}
N 1990 -1130 1990 -1100 {
lab=VDD}
N 1990 -920 1990 -890 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1970 -950 0 0 {name=n0
L=0.15
W=0.42
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1970 -1070 0 0 {name=p0
L=0.15
W=0.84
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1950 -1010 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 1990 -1130 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 1990 -1010 0 0 {name=p3 lab=X}
C {devices/iopin.sym} 1990 -890 0 0 {name=p9 lab=VSS}

# auction3

# wl bx
./bin/ycsb run rest -s -P workloads/auction3/workloadbx/paris > wlogs/auction3/workloadbx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadbx/tokyo > wlogs/auction3/workloadbx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadbx/singapore > wlogs/auction3/workloadbx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadbx/capetown > wlogs/auction3/workloadbx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadbx/newyork > wlogs/auction3/workloadbx/newyork.txt 

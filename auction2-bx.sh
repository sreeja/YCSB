# auction2

# wl bx
./bin/ycsb run rest -s -P workloads/auction2/workloadbx/paris > wlogs/auction2/workloadbx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadbx/tokyo > wlogs/auction2/workloadbx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadbx/singapore > wlogs/auction2/workloadbx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadbx/capetown > wlogs/auction2/workloadbx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadbx/newyork > wlogs/auction2/workloadbx/newyork.txt 

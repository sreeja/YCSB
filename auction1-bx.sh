# auction1

# wl bx
./bin/ycsb run rest -s -P workloads/auction1/workloadbx/paris > wlogs/workloadbx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/tokyo > wlogs/workloadbx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/singapore > wlogs/workloadbx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/capetown > wlogs/workloadbx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/newyork > wlogs/workloadbx/newyork.txt 

# auction1

# wl bx
./bin/ycsb run rest -s -P workloads/auction1/workloadbx/paris > wlogs/auction1/workloadbx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/tokyo > wlogs/auction1/workloadbx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/singapore > wlogs/auction1/workloadbx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/capetown > wlogs/auction1/workloadbx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadbx/newyork > wlogs/auction1/workloadbx/newyork.txt 

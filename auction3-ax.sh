# auction3

# wl ax
./bin/ycsb run rest -s -P workloads/auction3/workloadax/paris > wlogs/auction3/workloadax/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/tokyo > wlogs/auction3/workloadax/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/singapore > wlogs/auction3/workloadax/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/capetown > wlogs/auction3/workloadax/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/newyork > wlogs/auction3/workloadax/newyork.txt 

# auction3

# wl ax
./bin/ycsb run rest -s -P workloads/auction3/workloadax/paris > wlogs/workloadax/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/tokyo > wlogs/workloadax/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/singapore > wlogs/workloadax/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/capetown > wlogs/workloadax/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadax/newyork > wlogs/workloadax/newyork.txt 

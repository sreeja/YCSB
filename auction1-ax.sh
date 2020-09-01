# auction1

# wl ax
./bin/ycsb run rest -s -P workloads/auction1/workloadax/paris > wlogs/workloadax/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/tokyo > wlogs/workloadax/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/singapore > wlogs/workloadax/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/capetown > wlogs/workloadax/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/newyork > wlogs/workloadax/newyork.txt 

# auction1

# wl ax
./bin/ycsb run rest -s -P workloads/auction1/workloadax/paris > wlogs/auction1/workloadax/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/tokyo > wlogs/auction1/workloadax/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/singapore > wlogs/auction1/workloadax/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/capetown > wlogs/auction1/workloadax/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadax/newyork > wlogs/auction1/workloadax/newyork.txt 

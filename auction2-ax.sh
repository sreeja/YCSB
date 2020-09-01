# auction2

# wl ax
./bin/ycsb run rest -s -P workloads/auction2/workloadax/paris > wlogs/workloadax/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/tokyo > wlogs/workloadax/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/singapore > wlogs/workloadax/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/capetown > wlogs/workloadax/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/newyork > wlogs/workloadax/newyork.txt 

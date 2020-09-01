# auction2

# wl ax
./bin/ycsb run rest -s -P workloads/auction2/workloadax/paris > wlogs/auction2/workloadax/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/tokyo > wlogs/auction2/workloadax/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/singapore > wlogs/auction2/workloadax/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/capetown > wlogs/auction2/workloadax/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadax/newyork > wlogs/auction2/workloadax/newyork.txt 

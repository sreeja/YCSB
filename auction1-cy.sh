# auction1

# wl cy
./bin/ycsb run rest -s -P workloads/auction1/workloadcy/paris > wlogs/workloadcy/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcy/tokyo > wlogs/workloadcy/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcy/singapore > wlogs/workloadcy/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcy/capetown > wlogs/workloadcy/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcy/newyork > wlogs/workloadcy/newyork.txt 

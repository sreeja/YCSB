# auction1

# wl by
./bin/ycsb run rest -s -P workloads/auction1/workloadby/paris > wlogs/workloadby/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadby/tokyo > wlogs/workloadby/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadby/singapore > wlogs/workloadby/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadby/capetown > wlogs/workloadby/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadby/newyork > wlogs/workloadby/newyork.txt 

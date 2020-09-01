# auction3

# wl by
./bin/ycsb run rest -s -P workloads/auction3/workloadby/paris > wlogs/workloadby/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadby/tokyo > wlogs/workloadby/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadby/singapore > wlogs/workloadby/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadby/capetown > wlogs/workloadby/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadby/newyork > wlogs/workloadby/newyork.txt 

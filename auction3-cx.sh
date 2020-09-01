# auction3

# wl cx
./bin/ycsb run rest -s -P workloads/auction3/workloadcx/paris > wlogs/auction3/workloadcx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcx/tokyo > wlogs/auction3/workloadcx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcx/singapore > wlogs/auction3/workloadcx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcx/capetown > wlogs/auction3/workloadcx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcx/newyork > wlogs/auction3/workloadcx/newyork.txt 

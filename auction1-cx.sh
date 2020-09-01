# auction1

# wl cx
./bin/ycsb run rest -s -P workloads/auction1/workloadcx/paris > wlogs/workloadcx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/tokyo > wlogs/workloadcx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/singapore > wlogs/workloadcx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/capetown > wlogs/workloadcx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/newyork > wlogs/workloadcx/newyork.txt 

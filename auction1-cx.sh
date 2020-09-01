# auction1

# wl cx
./bin/ycsb run rest -s -P workloads/auction1/workloadcx/paris > wlogs/auction1/workloadcx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/tokyo > wlogs/auction1/workloadcx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/singapore > wlogs/auction1/workloadcx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/capetown > wlogs/auction1/workloadcx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcx/newyork > wlogs/auction1/workloadcx/newyork.txt 

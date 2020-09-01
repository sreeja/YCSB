# auction2

# wl cx
./bin/ycsb run rest -s -P workloads/auction2/workloadcx/paris > wlogs/workloadcx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/tokyo > wlogs/workloadcx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/singapore > wlogs/workloadcx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/capetown > wlogs/workloadcx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/newyork > wlogs/workloadcx/newyork.txt 

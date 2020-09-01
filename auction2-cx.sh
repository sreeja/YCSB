# auction2

# wl cx
./bin/ycsb run rest -s -P workloads/auction2/workloadcx/paris > wlogs/auction2/workloadcx/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/tokyo > wlogs/auction2/workloadcx/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/singapore > wlogs/auction2/workloadcx/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/capetown > wlogs/auction2/workloadcx/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcx/newyork > wlogs/auction2/workloadcx/newyork.txt 

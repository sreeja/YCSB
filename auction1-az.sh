# auction1

# wl az
./bin/ycsb run rest -s -P workloads/auction1/workloadaz/paris > wlogs/workloadaz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/tokyo > wlogs/workloadaz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/singapore > wlogs/workloadaz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/capetown > wlogs/workloadaz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/newyork > wlogs/workloadaz/newyork.txt 

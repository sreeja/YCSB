# auction1

# wl az
./bin/ycsb run rest -s -P workloads/auction1/workloadaz/paris > wlogs/auction1/workloadaz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/tokyo > wlogs/auction1/workloadaz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/singapore > wlogs/auction1/workloadaz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/capetown > wlogs/auction1/workloadaz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadaz/newyork > wlogs/auction1/workloadaz/newyork.txt 

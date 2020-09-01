# auction3

# wl az
./bin/ycsb run rest -s -P workloads/auction3/workloadaz/paris > wlogs/workloadaz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/tokyo > wlogs/workloadaz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/singapore > wlogs/workloadaz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/capetown > wlogs/workloadaz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/newyork > wlogs/workloadaz/newyork.txt 

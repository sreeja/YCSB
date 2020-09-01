# auction3

# wl az
./bin/ycsb run rest -s -P workloads/auction3/workloadaz/paris > wlogs/auction3/workloadaz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/tokyo > wlogs/auction3/workloadaz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/singapore > wlogs/auction3/workloadaz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/capetown > wlogs/auction3/workloadaz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadaz/newyork > wlogs/auction3/workloadaz/newyork.txt 

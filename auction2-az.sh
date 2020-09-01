# auction2

# wl az
./bin/ycsb run rest -s -P workloads/auction2/workloadaz/paris > wlogs/auction2/workloadaz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadaz/tokyo > wlogs/auction2/workloadaz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadaz/singapore > wlogs/auction2/workloadaz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadaz/capetown > wlogs/auction2/workloadaz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadaz/newyork > wlogs/auction2/workloadaz/newyork.txt 

# auction3

# wl cz
./bin/ycsb run rest -s -P workloads/auction3/workloadcz/paris > wlogs/auction3/workloadcz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcz/tokyo > wlogs/auction3/workloadcz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcz/singapore > wlogs/auction3/workloadcz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcz/capetown > wlogs/auction3/workloadcz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction3/workloadcz/newyork > wlogs/auction3/workloadcz/newyork.txt 
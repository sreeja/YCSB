# auction2

# wl cz
./bin/ycsb run rest -s -P workloads/auction2/workloadcz/paris > wlogs/workloadcz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/tokyo > wlogs/workloadcz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/singapore > wlogs/workloadcz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/capetown > wlogs/workloadcz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/newyork > wlogs/workloadcz/newyork.txt 
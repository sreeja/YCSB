# auction1

# wl cz
./bin/ycsb run rest -s -P workloads/auction1/workloadcz/paris > wlogs/auction1/workloadcz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcz/tokyo > wlogs/auction1/workloadcz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcz/singapore > wlogs/auction1/workloadcz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcz/capetown > wlogs/auction1/workloadcz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloadcz/newyork > wlogs/auction1/workloadcz/newyork.txt 
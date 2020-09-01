# auction2

# wl cz
./bin/ycsb run rest -s -P workloads/auction2/workloadcz/paris > wlogs/auction2/workloadcz/paris.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/tokyo > wlogs/auction2/workloadcz/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/singapore > wlogs/auction2/workloadcz/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/capetown > wlogs/auction2/workloadcz/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction2/workloadcz/newyork > wlogs/auction2/workloadcz/newyork.txt 
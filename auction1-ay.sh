# auction1

# wl ay
./bin/ycsb run rest -s -P workloads/auction1/workloaday/paris > wlogs/workloaday/paris.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloaday/tokyo > wlogs/workloaday/tokyo.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloaday/singapore > wlogs/workloaday/singapore.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloaday/capetown > wlogs/workloaday/capetown.txt & ./bin/ycsb run rest -s -P workloads/auction1/workloaday/newyork > wlogs/workloaday/newyork.txt 

# Replace the headers in the CSV file using a regular expression
sed -i 's/sum_container/container_sum/g' $1
sed -i 's/avg_container/container_avg/g' $1
sed -i 's/min_container/container_min/g' $1
sed -i 's/max_container/container_max/g' $1
sed -i 's/mem_rss/mem_rss_usage/g' $1
sed -i 's/mem_/memory_/g' $1
sed -i 's/interval_start/start_timestamp/g' $1
sed -i 's/interval_end/end_timestamp/g' $1


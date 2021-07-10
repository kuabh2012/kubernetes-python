FROM python:alpine3.7
copy pod_run_inside_cluster.py /
run pip install kubernetes
CMD python /pod_run_inside_cluster.py
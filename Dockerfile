FROM databricksruntime/standard:7.x
RUN /databricks/conda/envs/dcs-minimal/bin/pip install pandas
RUN /databricks/conda/envs/dcs-minimal/bin/pip install urllib3
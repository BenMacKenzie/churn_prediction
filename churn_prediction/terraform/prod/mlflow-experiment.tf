resource "databricks_mlflow_experiment" "experiment" {
  name        = "${local.mlflow_experiment_parent_dir}/${local.env_prefix}churn_prediction-experiment"
  description = "MLflow Experiment used to track runs for churn_prediction project."
}

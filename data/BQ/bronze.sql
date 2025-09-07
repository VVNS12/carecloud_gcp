-- Description: Create external tables for bronze dataset in BigQuery
-- please do not forget to replace the bucket path

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.departments_hm` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/highmarkhealth/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.encounters_hm` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/highmarkhealth/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.patients_hm` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/highmarkhealth/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.providers_hm` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/highmarkhealth/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.transactions_hm` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/highmarkhealth/transactions/*.json']
);

---------------------------------------------------------------------------------------------------------------------------

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.departments_cv` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/clevelandclinic/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.encounters_cv` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/clevelandclinic/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.patients_cv` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/clevelandclinic/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.providers_cv` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/clevelandclinic/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `vvns-bigquery.bronze_dataset.transactions_cv` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-18082025/landing/clevelandclinic/transactions/*.json']
);

---------------------------------------------------------------------------------------------------------------------------
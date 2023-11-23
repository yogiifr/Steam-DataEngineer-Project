# SteamHub: Steam Games End to End Data Pipeline Project

## Overview

🚧 **Under Construction** 🚧

This project aims to conduct a comprehensive analysis of player behavior, pricing dynamics, and application details for 2000 applications on the Steam games platform. The dataset includes player count history, price history, and various application details collected using the Steamworks web API and StorefrontAPI. The analysis focuses on uncovering trends in player counts over time, exploring the impact of free-to-play status, and understanding the influence of supported languages and game genres on player engagement.

**Note:** This project is currently under construction, and work is in progress.

## Tech Stack

- **Google Cloud Platform (GCP)**:
    - **Google Cloud Storage (GCS)**: Data Lake
    - **BigQuery**: Data Warehouse
- **Terraform**: Infrastructure as code (IaC)
- **dbt**: Data Transformation
- **Airflow**: Workflow Orchestration
- **Metabase**: Visualize Data

## Project Structure

The project is organized into the following main components:

1. **Data Ingestion and Storage:**
   - Raw data is stored in Google Cloud Storage (GCS) acting as a Data Lake.
   - The infrastructure is managed using Terraform, ensuring a scalable and reproducible setup.

2. **Data Transformation:**
   - Data is transformed and modeled using dbt (Data Build Tool) to create a clean and structured dataset for analysis.

3. **Data Analysis:**
   - Pandas is employed for in-depth data analysis and exploration, extracting valuable insights from the dataset.

4. **Workflow Orchestration:**
   - Airflow is utilized to orchestrate and automate the end-to-end workflow, ensuring timely execution of data pipelines and analyses.

5. **Visualization:**
   - Looker Studio is employed for visualizing and presenting the analysis results in an interactive and understandable format.

## Work in Progress

This project is actively being developed, and the following tasks are currently underway:

- Data ingestion and storage setup in GCP.
- Implementation of data transformation pipelines using dbt.
- Configuration of workflow orchestration using Airflow.
- Designing interactive dashboards and visualizations in Metabase.

Stay tuned for updates as we continue to enhance and refine the project.

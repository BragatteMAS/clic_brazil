##############
### List of directories used by other scripts
### Pulled out as a separate file to prevent conflicts between different copies of scripts
### Refactor @BragatteMAS
### copy preventable_deaths from Git to Documents 
##############

dir_source_data <-  "GitHub/preventable_deaths/data/brazil_io/"
## This directory will grow in size and should ideally be written direct to the cloud
dir_daily_data <-  "GitHub/preventable_deaths/CADDE_Data/daily_covid_data/"
dir_formatted_case_data <-  "GitHub/preventable_deaths/CADDE_Data/ "
dir_formatted_death_data <-  "GitHub/preventable_deaths/CADDE_Data/COVID_cities/input_data/"
dir_scripts <- "GitHub/clic_brazil/"
dir_pop_age_dist <- "GitHub/clic_brazil/pop_age_dist/"
dir_pop_age_dist <- "GitHub/clic_brazil/pop_age_dist/"
dir_case_age_dist <- "GitHub/clic_brazil/case_age_dist/"
dir_interventions <- "GitHub/clic_brazil/interventions/"
dir_ibge_data <-  "GitHub/clic_brazil/ibge/"
dir_covariates <- "GitHub/clic_brazil/covariates/"
dir_data_objects <- "GitHub/clic_brazil/input_data/"
epi_filter_file_sources <- "GitHub/clic_brazil/epifilter/R files/main/"
dir_Rt_data <-  "GitHub/preventable_deaths/CADDE_Data/COVID_cities/input_data/"
dir_peak_data <- "GitHub/preventable_deaths/CADDE_Data/COVID_cities/input_data/"
dir_app_data <- "GitHub/preventable_deaths/CADDE_Data/COVID_cities/lacpt/input_data/"
dir_app <- "GitHub/preventable_deaths/CADDE_Data/COVID_cities/lacpt/"
dir_geo_data <-  "GitHub/clic_brazil/geo_data/"
dir_results <-  "GitHub/preventable_deaths/data/results/"

# if(Sys.info()[['user']]=="marcelo"){
#    dir_formatted_case_data  <- "preventable_deaths/COVID_cities/input_data"
#    dir_formatted_death_data <- "preventable_deaths/COVID_cities/input_data"
#    dir_scripts              <- "preventable_deaths/clic_brazil/"
#    dir_pop_age_dist         <- "preventable_deaths/clic_brazil/pop_age_dist/"
#    dir_case_age_dist        <- "preventable_deaths/clic_brazil/case_age_dist/"
#    dir_interventions        <- "preventable_deaths/clic_brazil/interventions/"
#    dir_ibge_data            <- "preventable_deaths/clic_brazil/ibge/"
#    dir_covariates           <- "preventable_deaths/clic_brazil/covariates/"
#    dir_data_objects         <- "preventable_deaths/COVID_cities/input_data/"
#    epi_filter_file_sources  <- "preventable_deaths/clic_brazil/epifilter/R files/main/"
#    dir_Rt_data              <- "preventable_deaths/COVID_cities/input_data"
#    dir_peak_data            <- "preventable_deaths/COVID_cities/input_data"
#    dir_app_data             <- "preventable_deaths/COVID_cities/input_data"
# }

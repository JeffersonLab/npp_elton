NPP_ANALYSIS_DIR = $(shell $(NPP)/bin/extract_parameter.sh $(CONFIG) npp_analysis_dir)
RUN = $(shell $(NPP)/bin/extract_parameter.sh $(CONFIG) run_number)
EVENTS = $(shell $(NPP)/bin/extract_parameter.sh $(CONFIG) number_of_events)
GEN_CFG_SIG = $(shell $(NPP)/bin/extract_parameter.sh $(CONFIG) generator_config_file_signal)
GEN_CFG_PS = $(shell $(NPP)/bin/extract_parameter.sh $(CONFIG) generator_config_file_phase_space)
MC_OUTPUT_DIR = $(shell $(NPP)/bin/extract_parameter.sh $(CONFIG) mc_output_dir)

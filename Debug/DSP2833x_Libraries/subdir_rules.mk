################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DSP2833x_Libraries/%.obj: ../DSP2833x_Libraries/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/CSS1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="E:/DJZ_SERCHRE/Project Flie/DJZ_project1" --include_path="E:/DJZ_SERCHRE/Project Flie/DSP2833x_Libraries/DSP2833x_headers/include" --include_path="E:/DJZ_SERCHRE/Project Flie/DSP2833x_Libraries/DSP2833x_common/include" --include_path="D:/ti/CSS1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="DSP2833x_Libraries/$(basename $(<F)).d_raw" --obj_directory="DSP2833x_Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2833x_Libraries/%.obj: ../DSP2833x_Libraries/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/CSS1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="E:/DJZ_SERCHRE/Project Flie/DJZ_project1" --include_path="E:/DJZ_SERCHRE/Project Flie/DSP2833x_Libraries/DSP2833x_headers/include" --include_path="E:/DJZ_SERCHRE/Project Flie/DSP2833x_Libraries/DSP2833x_common/include" --include_path="D:/ti/CSS1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="DSP2833x_Libraries/$(basename $(<F)).d_raw" --obj_directory="DSP2833x_Libraries" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



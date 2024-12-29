# [TODO] modify instruction name, sysroot, toolchain
INST = psadd.b
SYSROOT = /home/chsu/rvp-workspace/RISCV-p-extension-toolchain/build/riscv64-unknown-elf
TOOLCHAIN = /home/chsu/rvp-workspace/RISCV-p-extension-toolchain/build-64
SAIL_ENV = sail_env/
SPIKE_ENV = spike_env/
ENV = env/
SAIL_SIG = $(INST)-01.S/ref/Reference-sail_c_simulator.signature
SPIKE_SIG = $(INST)-01.S/dut/DUT-spike.signature
S_FILE = $(INST)-01.S/$(INST)-01.S

sail-32:
	@clang -fno-integrated-as --target=riscv32-unknown-elf -march=rv32ip \
		--sysroot=$(SYSROOT) \
		--gcc-toolchain=$(TOOLCHAIN) \
		-static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles \
		-T $(SAIL_ENV)link.ld \
		-I $(SAIL_ENV) \
		-I $(ENV) -mabi=ilp32 \
		$(S_FILE) \
		-o $(INST)-01.S/ref/ref.elf -DTEST_CASE_1=True -DXLEN=32
	@riscv32-unknown-elf-objdump -D $(INST)-01.S/ref/ref.elf > $(INST)-01.S/ref/ref.S
	@riscv_sim_RV32 --test-signature=$(SAIL_SIG) $(INST)-01.S/ref/ref.elf > $(INST)-01.log 2>&1

sail-64:
	@clang -fno-integrated-as --target=riscv64-unknown-elf -march=rv64ipzicsr \
	    --sysroot=$(SYSROOT) \
		--gcc-toolchain=$(TOOLCHAIN) \
		-static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles \
		-T $(SAIL_ENV)link.ld \
		-I $(SAIL_ENV) \
		-I $(ENV) -mabi=lp64 \
		$(S_FILE) \
		-o $(INST)-01.S/ref/ref.elf -DTEST_CASE_1=True -DXLEN=64
	@riscv64-unknown-elf-objdump -D $(INST)-01.S/ref/ref.elf > $(INST)-01.S/ref/ref.S
	@riscv_sim_RV64 --test-signature=$(SAIL_SIG) $(INST)-01.S/ref/ref.elf > $(INST)-01.log 2>&1

spike-32:
	@clang -fno-integrated-as --target=riscv32-unknown-elf -march=rv32ip \
		--sysroot=$(SYSROOT) \
		--gcc-toolchain=$(TOOLCHAIN) \
		-static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles -g \
		-T $(SPIKE_ENV)/link.ld -I $(SPIKE_ENV) \
		-I $(ENV) $(S_FILE) -o $(INST)-01.S/dut/my.elf \
		-DTEST_CASE_1=True -DXLEN=32 -mabi=ilp32
	@spike --isa=rv32imfcp +signature=$(SPIKE_SIG) +signature-granularity=4 $(INST)-01.S/dut/my.elf

spike-64:
	@clang -fno-integrated-as --target=riscv64-unknown-elf -march=rv64ipzicsr \
	--sysroot=$(SYSROOT) \
	--gcc-toolchain=$(TOOLCHAIN) \
	-static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles -g \
	-T $(SPIKE_ENV)/link.ld \
	-I $(SPIKE_ENV) \
	-I $(ENV) \
	$(S_FILE) \
	-o $(INST)-01.S/dut/my.elf \
	-DTEST_CASE_1=True -DXLEN=64 -mabi=lp64
	@spike --isa=rv64imfcp +signature=$(SPIKE_SIG) +signature-granularity=4 my.elf


clean:
	rm -f $(INST)-01.S/ref/*
	rm -f $(INST)-01.S/dut/*
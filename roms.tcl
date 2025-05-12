# Ottieni il path del progetto corrente
set project_dir "D:/neural_network"

# Percorso relativo ai file .coe
set coe_base_1 [file join $project_dir "mnist" "layer_1"]
set coe_base_2 [file join $project_dir "mnist" "layer_2"]

# Percorso delle IP dentro il progetto
set ip_base   [file join $project_dir "neural_network.srcs" "sources_1" "ip"]

# Numero di neuroni/layers
set num_neurons_1 128
set num_neurons_2 10

# =======================
# Fase 1: Crea IP da COE
# =======================
for {set i 0} {$i < $num_neurons_1} {incr i} {
    set rom_name "memory_neuron_1_$i"
    set coe_file "[file join $coe_base_1 neuron_1_${i}.coe]"
    set xci_file "[file join $ip_base $rom_name $rom_name.xci]"

    puts ">> Fase 1 - Crea IP: $rom_name - COE: $coe_file"

    if {![file exists $coe_file]} {
        puts "   !! ERRORE: File COE mancante -> $coe_file"
        continue
    }

    if {[llength [get_ips $rom_name]] > 0} {
        puts "   >> IP già esistente: $rom_name, salto create_ip"
    } else {
        create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 -module_name $rom_name
    }


    set_property -dict [list \
        CONFIG.Coe_File $coe_file \
        CONFIG.Enable_32bit_Address {true} \
        CONFIG.Enable_A {Always_Enabled} \
        CONFIG.Load_Init_File {true} \
        CONFIG.Memory_Type {Single_Port_ROM} \
        CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
        CONFIG.Use_RSTA_Pin {false} \
        CONFIG.Write_Depth_A {785} \
    ] [get_ips $rom_name]

    if {[file exists $xci_file]} {
        add_files $xci_file
    } else {
        puts "   !! ERRORE: File XCI mancante dopo create_ip -> $xci_file"
    }
}

for {set i 0} {$i < $num_neurons_2} {incr i} {
    set rom_name "memory_neuron_2_$i"
    set coe_file "[file join $coe_base_2 neuron_2_${i}.coe]"
    set xci_file "[file join $ip_base $rom_name $rom_name.xci]"

    puts ">> Fase 1 - Crea IP: $rom_name - COE: $coe_file"

    if {![file exists $coe_file]} {
        puts "   !! ERRORE: File COE mancante -> $coe_file"
        continue
    }

    if {[llength [get_ips $rom_name]] > 0} {
        puts "   >> IP già esistente: $rom_name, salto create_ip"
    } else {
        create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 -module_name $rom_name
    }

    set_property -dict [list \
        CONFIG.Coe_File $coe_file \
        CONFIG.Enable_32bit_Address {true} \
        CONFIG.Enable_A {Always_Enabled} \
        CONFIG.Load_Init_File {true} \
        CONFIG.Memory_Type {Single_Port_ROM} \
        CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
        CONFIG.Use_RSTA_Pin {false} \
        CONFIG.Write_Depth_A {129} \
    ] [get_ips $rom_name]

    if {[file exists $xci_file]} {
        add_files $xci_file
    } else {
        puts "   !! ERRORE: File XCI mancante dopo create_ip -> $xci_file"
    }
}

# ================================
# Fase 2: Genera e sintetizza IP
# ================================
for {set i 0} {$i < $num_neurons_1} {incr i} {
    set rom_name "memory_neuron_1_$i"
    set xci_file "[file join $ip_base $rom_name $rom_name.xci]"

    puts ">> Fase 2 - Sintesi IP: $rom_name"

    if {[llength [get_ips $rom_name]] == 0} {
        puts "   !! ERRORE: Istanza IP mancante -> $rom_name"
        continue
    }

    generate_target all [get_ips $rom_name]
    catch { config_ip_cache -export [get_ips -all $rom_name] }
    export_ip_user_files -of_objects [get_ips $rom_name] -no_script -sync -force
    create_ip_run [get_files $xci_file] -force
    if {[get_runs ${rom_name}_synth_1 -quiet] ne ""} {
        reset_run ${rom_name}_synth_1
    }
    launch_runs ${rom_name}_synth_1 -jobs 6
    wait_on_run ${rom_name}_synth_1
}

for {set i 0} {$i < $num_neurons_2} {incr i} {
    set rom_name "memory_neuron_2_$i"
    set xci_file "[file join $ip_base $rom_name $rom_name.xci]"

    puts ">> Fase 2 - Sintesi IP: $rom_name"

    if {[llength [get_ips $rom_name]] == 0} {
        puts "   !! ERRORE: Istanza IP mancante -> $rom_name"
        continue
    }

    generate_target all [get_ips $rom_name]
    catch { config_ip_cache -export [get_ips -all $rom_name] }
    export_ip_user_files -of_objects [get_ips $rom_name] -no_script -sync -force
    create_ip_run [get_files $xci_file] -force
    if {[get_runs ${rom_name}_synth_1 -quiet] ne ""} {
        reset_run ${rom_name}_synth_1
    }
    launch_runs ${rom_name}_synth_1 -jobs 6
    wait_on_run ${rom_name}_synth_1
}

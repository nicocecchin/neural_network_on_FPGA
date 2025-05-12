set coe_base "C:/Users/nicoc/Desktop/mnist/layer_2"
set ip_base   "C:/Users/nicoc/neural_network/neural_network.srcs/sources_1/ip"

for {set i 0} {$i < 10} {incr i} {
    set rom_name "memory_neuron_2_$i"
    set coe_file "[file join $coe_base neuron_2_${i}.coe]"
    set xci_file "$ip_base/$rom_name/$rom_name.xci"

    puts ">> Fase 1 - Crea IP: $rom_name - COE: $coe_file"

    create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 -module_name $rom_name

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

    # Aggiunge il file XCI al progetto
    if {[file exists $xci_file]} {
        add_files $xci_file
    } else {
        puts "   !! ERRORE: File XCI mancante dopo create_ip -> $xci_file"
    }
}

for {set i 0} {$i < 10} {incr i} {
    set rom_name "memory_neuron_2_$i"
    set xci_file "C:/Users/nicoc/neural_network/neural_network.srcs/sources_1/ip/$rom_name/$rom_name.xci"

    puts ">> Genera e sintetizza: $rom_name"

    # Verifica che l'istanza IP esista (meglio di controllare solo il file)
    if {[llength [get_ips $rom_name]] == 0} {
        puts "   !! ERRORE: Istanza IP mancante -> $rom_name"
        continue
    }

    generate_target all [get_ips $rom_name]
    catch { config_ip_cache -export [get_ips -all $rom_name] }
    export_ip_user_files -of_objects [get_ips $rom_name] -no_script -sync -force
    create_ip_run [get_files $xci_file] -force
    launch_runs ${rom_name}_synth_1 -jobs 6
    wait_on_run ${rom_name}_synth_1
}

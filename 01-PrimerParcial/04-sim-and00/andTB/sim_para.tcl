lappend auto_path "C:/lscc/diamond/3.12/data/script"
package require simulation_generation
set ::bali::simulation::Para(DEVICEFAMILYNAME) {MachXO2}
set ::bali::simulation::Para(PROJECT) {andTB}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/isaac/Desktop/ESCOM/7mo_Semestre/ArquitecturaDeComputadoras/1erParcial/01-projectDiamond-PrimerParcial/04-sim-and00}
set ::bali::simulation::Para(FILELIST) {"C:/Users/isaac/Desktop/ESCOM/7mo_Semestre/ArquitecturaDeComputadoras/1erParcial/01-projectDiamond-PrimerParcial/04-sim-and00/andTB/and00.vhdl" "C:/Users/isaac/Desktop/ESCOM/7mo_Semestre/ArquitecturaDeComputadoras/1erParcial/01-projectDiamond-PrimerParcial/04-sim-and00/andTB/andTB00.vhdl" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VHDL" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {andTB00}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/diamond/3.12}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ModelSim_Run

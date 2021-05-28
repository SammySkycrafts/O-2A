# MODEL INFO

print(''); 
print('MODEL INFO: O-2A');
print('---------------------------------'); 
print('Type: Two-engine aircraft (Military version)');
print('Powerplant: 2 Continental IO-360-C piston engines in a push-pull line configuration, 210HP each one');
print('Capacity: 1 pilot and 1 Observer');
print('---'); 
print('Tipo: Avioneta bimotor (version civil)');
print('Planta motriz: 2 motores a piston Continental IO-360-C de 210HP cada uno, de configuracion tira-empuje en linea');
print('Capacidad: 1 piloto y 5 pasajeros');
print('');
print('Authors/Autores: Fernando Espinosa y Pavel Cueto');
print('February/Febrero 2012');



# AIRCRAFT DIALOGS

var dlg = {
	checklists: gui.Dialog.new("/sim/gui/dialogs/O-2A/checklists/dialog","Aircraft/O-2A/Dialogs/O-2A-checklists.xml"),
	utility: gui.Dialog.new("/sim/gui/dialogs/O-2A/utility/dialog","Aircraft/O-2A/Dialogs/O-2A-utility.xml"),
	autopilot: gui.Dialog.new("/sim/gui/dialogs/O-2A/autopilot/dialog","Aircraft/O-2A/Dialogs/Navomatic400A-autopilot.xml")
	Event Log: gui.Dialog.new("/sim/gui/dialogs/O-2A/autopilot/dialog","Aircraft/O-2A/Dialogs/event-log.xml")
	iff: gui.Dialog.new("/sim/gui/dialogs/O-2A/autopilot/dialog","Aircraft/O-2A/Dialogs/iff.xml")
	};
fgcommand("loadxml", props.Node.new({filename: "Aircraft/O-2A/Dialogs/O-2A-checklists-text.xml", targetnode: "/sim/gui/dialogs/O-2A/checklists-list"}));
	
	
#var checklists_dialog = gui.Dialog.new("/sim/gui/dialogs/dr400/checklists/dialog", getprop("/sim/aircraft-dir")~"/Dialogs/checklist/checklists.xml");
#fgcommand("loadxml", props.Node.new({filename: getprop("/sim/aircraft-dir")~"/Dialogs/checklist/checklists-text.xml", targetnode: #"/sim/gui/dialogs/dr400/checklists-list"}));

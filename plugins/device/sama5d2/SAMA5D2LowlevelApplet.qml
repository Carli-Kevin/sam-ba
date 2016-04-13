import QtQuick 2.3
import SAMBA 3.1

/*! \internal */
Applet {
	name: "lowlevel"
	description: "Low-Level"
	codeUrl: Qt.resolvedUrl("applets/applet-lowlevel_sama5d2-generic_sram.bin")
	codeAddr: 0x220000
	mailboxAddr: 0x220004
	commands: [
		AppletCommand { name:"initialize"; code:0 }
	]

	/*! \internal */
	function buildInitArgs(connection, device) {
		var args = defaultInitArgs(connection, device)
		Array.prototype.push.apply(args, [0, 0, 0])
		return args
	}
}
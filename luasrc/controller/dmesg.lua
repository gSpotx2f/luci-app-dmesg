
module('luci.controller.dmesg', package.seeall)

function index()
	entry({'admin', 'services', 'dmesg'}, view('dmesg'), _('Kernel Log'), 30).acl_depends = { 'luci-app-dmesg' }
end

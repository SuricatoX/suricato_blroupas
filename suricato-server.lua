-- https://discord.gg/tqHWCEZ
RegisterServerEvent('suricato:nui')
Tunnel = module("vrp","lib/Tunnel")
Proxy = module("vrp","lib/Proxy")
suri = Proxy.getInterface("vRP")
suricatoclient = Tunnel.getInterface("vRP")
suricato = {}
arraysources = {}
Tunnel.bindInterface(GetCurrentResourceName(),suricato)

AddEventHandler('suricato:nui', function(c,value)
	local source = source
	if c == 'sroupas' then
		if arraysources[source] then
			arraysources[source] = nil
			suricatoclient.removeDiv(source,"customization")
		else
			suricatoclient.setDiv(source,"customization",".div_customization{ margin: auto; padding: 4px; width: 250px; margin-top: 200px; margin-right: 50px; background: rgba(15,15,15,0.7); color: #ffff; font-weight: bold; }",value)
			arraysources[source] = true
		end
	elseif c == 'croupas' then
		suri.prompt(source,'Copie e cole no console:',value)
	end
end)

function suricato:getperm(perm)
	if not perm then return true end local source = source id = suri.getUserId(source) if funcpermissao(id,perm) then return true end return false
end

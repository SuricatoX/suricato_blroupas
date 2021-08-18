-- https://discord.gg/tqHWCEZ
-- Tabela responsável pelo bloqueio de roupas. 
	-- Quando quiser que a peça roupa seja proibida para todo mundo deixe nil em permission.
	-- Quando quiser que a peça de roupa seja permitida, mas para uma permissão específica, só igualar a permissão.
-- Basta colcoar o número da peça de roupa a ser proibida;
blacklist = {
	['mascara'] = {
		[18] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[19] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[20] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[21] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[22] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[23] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[24] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[25] = {permission = 'admin.permissao'}, -- mascara de animal (staff)
		[26] = {permission = 'mecanico.permissao'}, -- mascara de animal (staff)
	},

	['maos'] = {
		[3] = {permission = nil}, -- mao invisível (antirp)
		[9] = {permission = nil},-- mao invisível (antirp)
		[10] = {permission = nil},-- mao invisível (antirp)
		[11] = {permission = nil},-- mao invisível (antirp)
	},

	['calca'] = {
		[11] = {permission = nil},-- peça invisível (antirp)
	},

	['mochila'] = {
		[18] = {permission = nil},
	},

	['sapato'] = {
		[18] = {permission = nil},-- peça invisível (antirp)
		[19] = {permission = 'admin.permissao'},
	},

	['acessorios'] = {
		[18] = {permission = nil},
	},

	['blusa'] = {
		[15] = {permission = nil},-- peça invisível (antirp)
		[90] = {permission = 'admin.permissao'},
	},

	['colete'] = {
		[35] = {permission = nil},
	},

	['adesivo'] = {
		[32] = {permission = nil},
	},

	['jaquetas'] = {
		[9] = {permission = 'policia.permissao'}, -- Farda policial
	},

	['chapeu'] = {
		[76] = {permission = nil},
	},
	
	['oculos'] = {
		[12] = {permission = nil},
	},
}

-- Permissao necessária para dar o comando /croupas | Deixe nulo para permitir qualquer um
permissaocroupas = nil

-- Permissao necessária para dar o comando /sroupas | Deixe nulo para permitir qualquer um
permissaosroupas = nil

-- Não mexa nisso, vai dar merda
vRP = suri

-- Função da framework de verificação de permisssão
funcpermissao = vRP.hasPermission

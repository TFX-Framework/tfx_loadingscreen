-- Version Checking down here, better don't touch this
-- Will throw an error if your version is outdated
local CurrentVersion = '1.0.1'
local GithubResourceName = 'Community Commands'

PerformHttpRequest('https://raw.githubusercontent.com/toxic-developer/CommunityCommands/master/' .. GithubResourceName .. '/VERSION', function(Error, NewestVersion, Header)
	PerformHttpRequest('https://raw.githubusercontent.com/toxic-developer/CommunityCommands/master/' .. GithubResourceName .. '/CHANGES', function(Error, Changes, Header)
		print('\n')
		print('##############')
		print('## ' .. GetCurrentResourceName())
		print('##')
		print('## Current Version: ' .. CurrentVersion)
		print('## Newest Version: ' .. NewestVersion)
		print('##')
		if CurrentVersion ~= NewestVersion then
                        print('## Community Commands Outdated')
			print('## Check the GitHub releases')
			print('## For the newest Version!')
                        print('## github.com/TheRealToxicDev/FiveM-Community-Commands/releases')
			print('##############')
			print('CHANGES: ' .. Changes)	
                 else
                        print('## Up to date!')
			print('##############')	
                 end
		print('\n')
	end)
end)

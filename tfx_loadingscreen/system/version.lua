-- Version Checking down here, better don't touch this
-- Will throw an error if your version is outdated
local CurrentVersion = '2.0.0'
local GithubResourceName = 'tfx_loadingscreen'

PerformHttpRequest('https://raw.githubusercontent.com/TFX-Framework/tfx_loadingscreen/main/version', function(Error, NewestVersion, Header)
	PerformHttpRequest('https://raw.githubusercontent.com/TFX-Framework/tfx_loadingscreen/main/changes', function(Error, Changes, Header)
		print('\n')
		print('##############')
		print('## ' .. GetCurrentResourceName())
		print('##')
		print('## Current Version: ' .. CurrentVersion)
		print('## Newest Version: ' .. NewestVersion)
		print('##')
		if CurrentVersion ~= NewestVersion then
                        print('## TFX Loading Screen Outdated')
			print('## Check the GitHub releases')
			print('## For the newest Version!')
                        print('## github.com/TFX-Framework/tfx_loadingscreen/releases')
			print('##############')
			print('CHANGES: ' .. Changes)	
                 else
                        print('## Up to date!')
			print('##############')	
                 end
		print('\n')
	end)
end)

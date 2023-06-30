function enter
	docker exec -it $argv[1] sh
end


function fp
	ssh -NL $argv[1]:localhost:$argv[1] $argv[2]@$argv[2].local
end


function rv
	pyenv uninstall $argv[1]
end


function spy
	docker logs --tail 100 $argv[1] -f
end


function t
	tail -f $argv[1] | bat --paging=never -l log
end


function venv
	pyenv virtualenv $argv[1] && pyenv local $argv[1]
end

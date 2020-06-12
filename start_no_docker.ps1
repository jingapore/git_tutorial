if (Get-Command 'python.exe'){
    Write-Host 'creating virtual env in current directory'
    python -m virtualenv env

    Write-Host 'activating virtual env in current directory'
    ./env/Scripts/activate

    Write-Host 'installing jupyter in virtual env'
    pip install jupyterlab

    Write-Host 'run jupyter notebook'
    jupyter-notebook
} else {
    Write-Host 'failed to create virtualenv. cld not find python in path.'
}
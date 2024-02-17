$Env:CONDA_EXE = "/Users/nurul/opt/anaconda3/envs/venv-random_opt/bin/conda"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "/Users/nurul/opt/anaconda3/envs/venv-random_opt"
$Env:_CONDA_EXE = "/Users/nurul/opt/anaconda3/envs/venv-random_opt/bin/conda"
$CondaModuleArgs = @{ChangePs1 = $False}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs
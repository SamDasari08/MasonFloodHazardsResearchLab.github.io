#bin/bash!

#ssh -p 22 fhrl@Poseidon.vsnet.gmu.edu
SERVER="akhalid6@gmu.edu"
GITDIR=/home/fhrl/Documents/PotomicTidalForecastModel/RESULTS/PLOTS/MasonFloodHazardsResearchLab.github.io/Potomac_flood_forecast_model_by_ADCIRC


git pull
git add --all
git commit -m "testing"
#git config --global --edit
#git config --amend --reset-author

git push 
#Username='akhalid6@gmu.edu'
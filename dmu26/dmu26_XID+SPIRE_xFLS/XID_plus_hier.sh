/bin/bash
#$ -S /bin/bash
#$ -o /its/home/mc741/git_hub/dmu_products/log/out
#$ -e /its/home/mc741/git_hub/dmu_products/log/err
cd /its/home/mc741/git_hub/dmu_products/dmu26/dmu26_XID+SPIRE_xFLS/data/

echo "this is from the run script"
. /etc/profile.d/modules.sh
module load use.own
module load fir/software
export PATH="/research/astro/fir/HELP/help_python/miniconda3/bin/":$PATH

python -c 'from xidplus import HPC;HPC.hierarchical_tile("Master_prior.pkl", "Tiles.pkl")'
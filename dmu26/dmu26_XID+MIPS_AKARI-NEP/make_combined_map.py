import xidplus
import pickle
import numpy as np
from xidplus import catalogue
from xidplus import moc_routines
from astropy import wcs
from astropy.io import fits
from xidplus import posterior_maps as postmaps
from astropy import wcs

import os
output_folder= './'



#First run: Tiles.pkl
#####################
with open(output_folder+'Tiles.pkl',"rb") as f:
        Master = pickle.load(f)
tiles=Master['tiles']
order=Master['order']

#Second run: failed_tiles.pkl
#############################
#with open(output_folder+'failed_tiles.pkl', "rb") as f:
#        Master = pickle.load(f)
#tiles=Master['tiles']
#order=Master['order']



outfile=output_folder+'Master_prior.pkl'
with open(outfile, 'rb') as f:
    obj=pickle.load(f)
priors=obj['priors']



#hdulist24=fits.open(output_folder+'dmu26_XID+MIPS_ELAIS-N2_Bayes_Pval.fits')
hdulist24=postmaps.make_fits_image(priors[0],np.full_like(priors[0].sim,np.nan))



failed_tiles=[]
for i in range(0,len(tiles)):
	print('On tile '+str(i)+' out of '+str(len(tiles)))
	try:
		Bayes_24_tile=fits.open(output_folder+'Tile_'+str(tiles[i])+'_'+str(order)+'_MIPS_24_Bayes_Pval.fits')

		x_ind,y_ind=np.meshgrid(np.arange(0,Bayes_24_tile[1].header['NAXIS1'],dtype=np.int16)-Bayes_24_tile[1].header['CRPIX1']+hdulist24[1].header['CRPIX1'],np.arange(0,Bayes_24_tile[1].header['NAXIS2'],dtype=np.int16)-Bayes_24_tile[1].header['CRPIX2']+hdulist24[1].header['CRPIX2'])

		good=Bayes_24_tile[1].data>-6

		hdulist24[1].data[y_ind[good].astype(np.int16),x_ind[good].astype(np.int16)]=Bayes_24_tile[1].data[good]
		


		Bayes_24_tile.close()
	except IOError:
		print('issue with tile '+str(tiles[i]))
		failed_tiles.append(tiles[i])
	

hdulist24.writeto(output_folder+'dmu26_XID+MIPS_AKARI-NEP_Bayes_Pval'+output_folder[-2:-1]+'.fits',clobber=True)

outfile=output_folder+'failed_tiles.pkl'
with open(outfile, 'wb') as f:
    pickle.dump({'tiles':failed_tiles,'order':order},f)


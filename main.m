disp('hello')

addpath(genpath('jsonlab'))
addpath(genpath('zmat'))
addpath(genpath('jnifti'))

config = loadjson('config.json')

image = niftiread(config.anat);

#TODO - do something to miage

niftiwrite(image, 'output.nii.gz');

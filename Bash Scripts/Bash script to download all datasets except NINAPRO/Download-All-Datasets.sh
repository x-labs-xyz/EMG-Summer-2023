#!/bin/bash

download_dir="Datasets"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"

wget "https://data.4tu.nl/ndownloader/items/318e6d0f-122a-4c19-820d-05c5cfb1dd50/versions/1" -O "$download_dir/scripts+hd.zip"

wget "https://zenodo.org/record/3663616/files/relax21_cropped_dvs_emg_spikes.pkl?download=1" -O "$download_dir/relax21_cropped_dvs_emg_spikes.pkl"

wget "https://zenodo.org/record/3663616/files/relax21_raw_emg.zip?download=1" -O "$download_dir/relax21_raw_emg.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/ckwc76xr2z-2.zip"  -O "$download_dir/scripts+multichannel+sEMG.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/dy89c6hg5b-2.zip" -O "$download_dir/scripts+force+endurance.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/37wyv32y8j-1.zip" -O "$download_dir/scripts+intermuscular+coherence.mat.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/t6tmh4dfwb-1.zip" -O "$download_dir/scripts+isometric+squat.zip"

wget "https://plos.figshare.com/ndownloader/files/28521709" -O "$download_dir/EMG+TIM.csv"

wget "https://figshare.com/ndownloader/files/12189134" -O "$download_dir/EMG+BBP.zip"

wget "https://figshare.com/ndownloader/files/34327373" -O "$download_dir/scripts+MiRuFre.mat.zip"

wget "https://figshare.com/ndownloader/articles/4684885/versions/1" -O "$download_dir/scripts+ssh.txt.zip"

wget "https://data.ncl.ac.uk/ndownloader/articles/10281629/versions/2" -O "$download_dir/EMG+pattern+recognition.mat.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/hdhcsyvjbh-2.zip" -O "$download_dir/EMG+rats.zip"

wget "https://figshare.com/ndownloader/articles/21777200/versions/2" -O "$download_dir/EMG+S3.zip"

wget "https://figshare.com/ndownloader/articles/14642817/versions/1" -O "$download_dir/EMG-GRF.mat.zip"

wget "https://figshare.com/ndownloader/articles/17068220/versions/1" -O "$download_dir/EMG-BOARD-EXPERIMENT.zip"

wget "https://figshare.com/ndownloader/articles/22572868/versions/3" -O "$download_dir/EMG-CONTROL-DATA.csv"

wget "https://zenodo.org/record/4454570/files/Subject1.rar?download=1" -O "$download_dir/JOINT-ANGLE1.mat.zip"

wget "https://zenodo.org/record/4454570/files/Subject2.rar?download=1" -O "$download_dir/JOINT-ANGLE2.mat.zip"

wget "https://zenodo.org/record/4454570/files/Subject3.rar?download=1" -O "$download_dir/JOINT-ANGLE3.mat.zip"

wget "https://zenodo.org/record/4454570/files/Subject4.rar?download=1" -O "$download_dir/JOINT-ANGLE4.mat.zip"

wget "https://zenodo.org/record/4454570/files/Subject5.rar?download=1" -O "$download_dir/JOINT-ANGLE5.mat.zip"

wget "https://plos.figshare.com/ndownloader/files/39047433" -O "$download_dir/EMG-PIG-LEFT-LEG.xlsx"

wget "https://figshare.com/ndownloader/articles/19160963/versions/1" -O "$download_dir/EMG-STROKE/HEALTHY.zip"

wget "https://zenodo.org/record/3194792/files/Pinch.zip?download=1"  -O "$download_dir/scripts1-FOREARM.zip"

wget "https://zenodo.org/record/3194792/files/Roshambo.zip?download=1"  -O "$download_dir/scripts2-FOREARM.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/f2fv7gb577-1.zip" -O "$download_dir/EMG-muslce-pattern.mat.zip"

wget "https://figshare.com/ndownloader/files/34041992" -O "$download_dir/Heathly-subjects.mat"

wget "https://plos.figshare.com/ndownloader/files/13490648" -O "$download_dir/EMG-neonatal-mouse.zip"

wget "https://springernature.figshare.com/ndownloader/files/9207961" -O "$download_dir/Duhenne-muscular-dystrophy1.zip"

wget "https://springernature.figshare.com/ndownloader/files/9207967" -O "$download_dir/Duhenne-muscular-dystrophy2.zip"

wget "https://springernature.figshare.com/ndownloader/files/9207982" -O "$download_dir/Duhenne-muscular-dystrophy3.zip"

wget "https://springernature.figshare.com/ndownloader/files/9207997" -O "$download_dir/Duhenne-muscular-dystrophy4.zip"

wget "https://epnecuador-my.sharepoint.com/:f:/g/personal/laboratorio_ia_epn_edu_ec/EsEYFECP7fNGsSbR4b5ys7EBbN2LBOMcu-LYntQM74aBcA?e=sjhHww" -O "$download_dir/EMG-EPN-120.zip"

wget "https://doi.org/10.5281/zenodo.4023305" -O "$download_dir/EMG-EPN-612.zip"

wget "https://archive.ics.uci.edu/static/public/481/emg+data+for+gestures.zip" -O "$download_dir/emg+data+for+gestures.zip"

wget "https://epnecuador-my.sharepoint.com/:f:/g/personal/laboratorio_ia_epn_edu_ec/EnUgKpozVsFPueuqFyZOqYwBAzrh8mYi5UyorPxxQC2g1Q?e=fS144a" -O "$download_dir/EMG-EPM-100+.zip"

wget "https://archive.ics.uci.edu/static/public/278/emg+dataset+in+lower+limb.zip" -O "$download_dir/emg+dataset+in+lower+limb.zip"

wget "https://archive.ics.uci.edu/static/public/213/emg+physical+action+data+set.zip" -O "$download_dir/emg+physical+action+data+set.zip"

wget "https://physionet.org/static/published-projects/taichidb/tai-chi-physiological-complexity-and-healthy-aging-gait-1.0.2.zip" -O "$download_dir/tai-chi-physiological-complexity-and-healthy-aging-gait-1.0.2.zip"

wget "https://figshare.com/ndownloader/articles/1394686/versions/2" -O "$download_dir/Emg-for-classification.zip"

wget "https://doi.org/10.1371/journal.pone.0180526.s001" -O "$download_dir/Original data.zip"

wget "https://zenodo.org/record/6457662/files/Raw_data.rar?download=1" -O "$download_dir/Raw_data.rar"

wget "https://figshare.com/ndownloader/files/8865790" -O "$download_dir/EMG datasets.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/6dh439wbnc-1.zip" -O "$download_dir/EMG-Vastus-Gastrocnemius.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/wfk9fv52sp-1.zip" -O "$download_dir/EMG-coherence-analysis.zip"

wget "https://zenodo.org/record/840580/files/FAL01.zip?download=1" -O "$download_dir/scripts1.zip"

wget "https://zenodo.org/record/840580/files/FAL02.zip?download=1" -O "$download_dir/scripts2.zip"

wget "https://zenodo.org/record/840580/files/FAL03.zip?download=1" -O "$download_dir/scripts3.zip"

wget "https://zenodo.org/record/840580/files/FAL04.zip?download=1" -O "$download_dir/scripts4.zip"

wget "https://zenodo.org/record/840580/files/FAL05.zip?download=1" -O "$download_dir/scripts5.zip"

wget "https://zenodo.org/record/840580/files/FAL06.zip?download=1" -O "$download_dir/scripts6.zip"

wget "https://zenodo.org/record/840580/files/FAL07.zip?download=1" -O "$download_dir/scripts7.zip"

wget "https://zenodo.org/record/840580/files/FAL08.zip?download=1" -O "$download_dir/scripts8.zip"

wget "https://zenodo.org/record/840580/files/FAL09.zip?download=1" -O "$download_dir/scripts9.zip"

wget "https://zenodo.org/record/840580/files/FAL10.zip?download=1" -O "$download_dir/scripts10.zip"

wget "https://zenodo.org/record/840580/files/FAL11.zip?download=1" -O "$download_dir/scripts11.zip"

wget "https://zenodo.org/record/840580/files/FAL12.zip?download=1" -O "$download_dir/scripts12.zip"

wget "https://zenodo.org/record/840580/files/FAL13.zip?download=1" -O "$download_dir/scripts13.zip"

wget "https://zenodo.org/record/840580/files/FAL14.zip?download=1" -O "$download_dir/scripts14.zip"

wget "https://zenodo.org/record/840580/files/FAL15.zip?download=1" -O "$download_dir/scripts15.zip"

wget "https://zenodo.org/record/840580/files/FAL16.zip?download=1" -O "$download_dir/scripts16.zip"

wget "https://zenodo.org/record/840580/files/FAL17.zip?download=1" -O "$download_dir/scripts17.zip"

wget "https://zenodo.org/record/840580/files/FAL18.zip?download=1" -O "$download_dir/scripts18.zip"

wget -r -N -c -np https://physionet.org/files/grabmyo/1.0.2/

wget "https://figshare.com/ndownloader/articles/21685418/versions/1" -O "$download_dir/EMG-nueral-driveSig.zip"

wget "https://figshare.com/ndownloader/articles/22227337/versions/1" -O "$download_dir/high-density.zip"

wget "https://researchdata.gla.ac.uk/1236/3/participant_data.zip"  -O "$download_dir/EMG_ref.zip"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/j4pm6s3fzy-1.zip" -O "$download_dir/EMG_Recog.zip"

wget "https://figshare.com/ndownloader/articles/1135993/versions/15" -O "$download_dir/EMG-Rat.zip"

wget "https://zenodo.org/record/3819630/files/Raw_Data.zip?download=1" -O "$download_dir/standing-balance.zip"

wget "https://figshare.com/ndownloader/files/8553184" -O "$download_dir/data.mat"

wget "https://figshare.com/ndownloader/files/34111076" -O "$download_dir/TKA-EMG.mat"

wget "https://archive.ics.uci.edu/static/public/481/emg+data+for+gestures.zip" -O "$download_dir/UCI1.zip"

wget "https://archive.ics.uci.edu/static/public/313/semg+for+basic+hand+movements.zip" -O "$download_dir/UCI4.zip"

wget "https://archive.ics.uci.edu/static/public/481/emg+data+for+gestures.zip" -O "$download_dir/UCI5.zip"

wget "https://archive.ics.uci.edu/static/public/213/emg+physical+action+data+set.zip" -O "$download_dir/UCI2.zip"

wget "https://archive.ics.uci.edu/static/public/278/emg+dataset+in+lower+limb.zip" -O "$download_dir/UCI3.zip"

wget "https://researchdata.nie.edu.sg/dataset.xhtml?persistentId=doi:10.25340/R4/QCFDBS#"  -O "$download_dir/Upper-limb-EMG.zip"

wget "https://physionet.org/static/published-projects/grabmyo/gesture-recognition-and-biometrics-electromyogram-grabmyo-1.0.2.zip" -O "$download_dir/gesture-recognition-and-biometrics-electromyogram-grabmyo-1.0.2.zip"

# Download EMG.pkl
wget "https://zenodo.org/record/1320922/files/dualmyo_dataset.pkl?download=1" -O "$download_dir/dualmyo_dataset.pkl"

# Download scripts.zip
wget "https://zenodo.org/record/1320922/files/scripts.zip?download=1" -O "$download_dir/scripts-dualmyo.zip"

wget "https://zenodo.org/record/4641292/files/EMG.mat?download=1" -O "$download_dir/EMG.mat"

wget "https://physionet.org/static/published-projects/emgdb/examples-of-electromyograms-1.0.0.zip" -O "$download_dir/examples-of-electromyograms-1.0.0.zip"

wget "https://figshare.com/ndownloader/articles/13530863/versions/1" -O "$download_dir/datafNIRS-EMG.zip"

wget "https://zenodo.org/record/4039550/files/EMG%20dataset.7z?download=1" -O "$download_dir/EMG dataset.7z"

wget "https://zenodo.org/record/4039550/files/movies%20hand%20movements.7z?download=1" -O "$download_dir/movies hand movements.7z"

wget -r -N -c -np https://physionet.org/files/hd-semg/1.0.0/ -O "$download_dir/High-density-sEMG.zip"

wget "https://repository.lboro.ac.uk/ndownloader/articles/12942122/versions/1" -O "$download_dir/file.extension"

wget "https://zenodo.org/record/3337890/files/KIN_MUS_UJI.mat?download=1"  -O "$download_dir/kinematics+EMG.mat"

wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/d4y7fm3g79-1.zip" -O "$download_dir/myoDataset.zip"

wget "https://zenodo.org/record/5594651/files/myo-keylogging-dataset.zip?download=1" -O "$download_dir/myo-keylogging-dataset.zip"

wget "https://zenodo.org/record/3194792/files/Pinch.zip?download=1" -O "$download_dir/Pinch.zip"

wget "https://zenodo.org/record/3194792/files/Roshambo.zip?download=1" -O "$download_dir/Roshambo.zip"

wget "https://archive.ics.uci.edu/static/public/313/semg+for+basic+hand+movements.zip" -O "$download_dir/semg+for+basic+hand+movements.zip"